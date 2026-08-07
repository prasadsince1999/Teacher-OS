# Teacher-OS — The Simplification Spec

> Paste this whole file into the coding agent. **This is a deletion job before it is a building job.** The app currently has four tabs, a sidebar, a top bar, a present mode and a classroom section. It is going down to one screen with two panes.

---

## 0. WHY

PrasaD teaches Classes 4–7 Maths & Science, one student, in a hostel room, from a phone. Not an iPad. Not a projector. **A phone held in one hand while the textbook is open in the other.**

He has named the real fear precisely:

> *"If a student asks something I don't know, I feel disrespected… like I am dumb."*

So the app has exactly two jobs, and nothing else is allowed in:

| Pane | Answers |
|---|---|
| **TEACH** | *What do I say next?* |
| **BRIEF** | *What do I need to know so I am not caught out?* |

Everything currently in the app that does not serve one of those two questions gets deleted.

---

## 1. DELETE THESE

```
src/features/classroom/ClassroomSection.tsx
src/features/presentation/PresentMode.tsx
src/features/curriculum/MoreSection.tsx
src/components/layout/BottomNav.tsx
src/components/layout/TopBar.tsx
src/components/layout/Sidebar.tsx
src/components/layout/ChapterDrawer.tsx
src/data/initialData.ts
src/data/chapter1.ts
src/data/grade4_chapters.ts
```

From `src/types/index.ts`, delete every **legacy** type below the `─── Legacy types ───` comment: `InteractiveTopic`, `InteractiveLessonCard`, `InteractiveExercise`, `InteractiveHomework`, `ChapterContent`, `LessonPlan`, `StudentProfile`, `HomeworkTask`, `NoteItem`, `TimetableEntry`, `Flashcard`, `VoiceAssistantMode`, `ChapterQuestions`, `QuestionItem`, `ActiveTab`.

**Keep** everything under `─── New JSON-based chapter types ───`. That model is good and the chapter JSON already fills it.

Target: **under 900 lines of TSX.** It is currently 3,580. If the rewrite lands above 1,200, something crept back in — say so rather than shipping it.

---

## 2. THE NEW SHAPE — three screens, one stack

```
PICK          →   TEACH  ⇄  BRIEF
(grade →          (the topic, two swipeable panes)
 subject →
 chapter →
 topic)
```

No tab bar. No sidebar. No drawer. **A back arrow, a title, and the content.** Navigation is a plain stack: each choice pushes, back pops.

### Screen 1 — PICK
A single scrolling list. Grade → Subject → Chapter → Topic, one level at a time, each level a full-width list of large tap targets. Nothing else on the screen.

Each topic row shows only: **the topic title, and its estimated minutes.** Nothing about mastery, progress or completion — that is a feature for a school, not for one man teaching one child.

### Screen 2 — TEACH / BRIEF
The topic screen. Two panes, switched by a **single segmented control pinned at the top** — `TEACH` | `BRIEF`. Swipe left/right also switches. The choice persists per topic in `localStorage`.

---

## 3. THE TEACH PANE — follow this order exactly

This structure came out of PrasaD's own successful practice session. **Do not reorder it and do not add steps.** It is one card per step, full width, one visible at a time, advanced by a big bottom button reading *Next*.

| # | Card | Source field | What is on screen |
|---|---|---|---|
| 1 | **Ask first** | `askFirst[]` | One question, very large type. Nothing else. He reads it aloud and waits. |
| 2 | **Say this** | `explanation` | The plain definition, in **one or two sentences maximum**. If the JSON's `explanation` runs longer, show only the first sentence large and the rest collapsed under *more*. |
| 3 | **Give an example** | `realLife[]` | Two or three examples close to a child's life. One per line, big. |
| 4 | **A picture they'll remember** | `explainAgain[]` where `type` is `story` or `picture` | The memorable comparison — the ants carrying what one ant cannot. This card is the one that makes the lesson stick. |
| 5 | **Now ask them** | `quickCheck` | The question, then a **Show answer** toggle. When revealed, show `answerNote` and, for any wrong option, its `misconception`. |
| 6 | **If they say this, correct it** | `commonConfusion` | `wrong` struck through, `right` beneath it, `why` in smaller text. |
| 7 | **Try together** | `activity` | Title, instructions, materials, minutes. |
| 8 | **Practice** | `practice` | Three collapsed groups — Easy / Core / Challenge. Each question has its own **Show answer** toggle. Never reveal all answers at once; he will be holding the phone where the student can see it. |

**Rules for this pane, all of them non-negotiable:**

- **Body text minimum 18px. The ask-first and quick-check questions minimum 26px.** He is glancing, not reading.
- **Answers are always hidden behind a tap.** Never on screen by default.
- One card fills the screen. **No scrolling inside a card** — if content overflows, split it into two cards rather than shrinking the type.
- The *Next* button is at the bottom, full width, at least 56px tall, reachable with a thumb.
- Cards are numbered `3 / 8` in small text at the top, so he always knows where he is.

---

## 4. THE BRIEF PANE — this is the new part

**This is what does not exist today, and it is the whole reason for the rebuild.** It is written for PrasaD, not for the student. He reads it *before* the session and glances at it *during*.

Add this block to `TopicJSON` in `src/types/index.ts`:

```ts
export interface LikelyQuestion {
  q: string;                    // what a curious child actually asks
  a: string;                    // the answer, in words a Class 4 child understands
  depth: 'quick' | 'deeper';    // 'quick' = say it now; 'deeper' = optional
}

export interface TeacherBrief {
  inOneLine: string;            // if he remembers only one sentence, this one
  whyItMatters: string;         // why this topic exists in the syllabus at all
  backgroundForMe: string[];    // 3–5 facts a notch deeper than the child needs
  likelyQuestions: LikelyQuestion[];   // minimum 6 per topic
  ifStuckSay: string[];         // exact sentences for when he does not know
  doNotSay: string[];           // common teacher errors that plant a misconception
  boardPlan?: string;           // what to write down, in order
}
```

Then add `teacherBrief: TeacherBrief;` to `TopicJSON`.

### How the BRIEF pane renders

A single scrolling page — this one *is* meant to be read straight through — with these sections in order:

1. **In one line** — largest text on the screen, in a bordered block. The one sentence that survives everything else.
2. **Why this matters** — two lines.
3. **What I should know** — `backgroundForMe` as a short list. Deliberately a step beyond the textbook, so a sharp question does not reach the edge of his knowledge.
4. **If they ask…** — the most important section. Each `likelyQuestion` is a collapsed row showing only `q`; tapping reveals `a`. `quick` questions first, `deeper` ones below a divider. **He should be able to scan the questions in fifteen seconds and know he is covered.**
5. **If I get stuck** — `ifStuckSay`, rendered as large quoted sentences he can read aloud verbatim.
6. **Don't say** — `doNotSay`, in a muted warning block.
7. **On the board** — `boardPlan` if present.

### Seed content for `ifStuckSay` — use these on every topic

> *"Good question. Let's find that out together."*
> *"I'm not fully sure. Let me check properly and bring you the answer next class."*
> *"What do you think the answer might be?"*
> *"Let's look at what the book says here."*

These four sentences are the fix for the fear. **Not knowing is not the failure — pretending to know is.** Every strong teacher has said all four.

### A rule for whoever writes the content

**Do not live-search in front of a child.** It breaks the room. `likelyQuestions` exists precisely so the phone answers before the search is needed. Write at least six per topic, and write them as a nine-year-old would actually phrase them — *"Sir, if one person doesn't help, is it still a community?"* — not as an exam question.

---

## 5. MOBILE-FIRST — the actual constraint

Design at **360 × 640** and let it grow. Not the reverse.

- Single column always. No side-by-side layout at any width. On a tablet, cap the content at 640px and centre it.
- Every tap target **≥ 48px**.
- Safe-area insets respected top and bottom.
- `font-size: 100%` on the root — never fight the system font scale.
- Works fully offline after first load. The service worker already exists; keep it and cache the chapter JSON.
- **No animation beyond a 150ms fade between cards.** Anything more is noise while teaching.
- Dark by default is wrong here — he teaches in a lit room. **Light theme, high contrast, matte background.**

---

## 6. STATE

`useState` in `App.tsx` is enough. Do not add Redux, Zustand or React Query. The only things that persist are the last topic opened and the TEACH/BRIEF preference, both in `localStorage`.

Do not add Supabase. The `ARCHITECTURE.md` recommendation for it assumed a multi-teacher product; that product does not exist. **One teacher, one phone, JSON files in the repo.** Revisit only if a second teacher ever uses it.

---

## 7. CONTENT WORK — separate from the code

`chapters/g4-world-ch1-living-together.json` is already good and already fits the model. It needs one addition: a `teacherBrief` for each of its topics.

Write the Grade 4 Chapter 1 briefs first, use them as the quality bar, then work outward in this order: **Grade 4 Science → Grade 4 Maths → Grade 5 → 6 → 7.**

Do not generate all four grades before the first real lesson is taught. One chapter, taught once, will show what the brief is actually missing — and that is worth more than three grades of guesses.

---

## 8. DONE MEANS

- [ ] `npm run build` clean, no TypeScript errors
- [ ] Under 900 lines of TSX
- [ ] Opens at 360px wide with nothing clipped and nothing horizontally scrolling
- [ ] Grade 4 → Living Together → Topic 1 reachable in **four taps from cold start**
- [ ] Every practice and quick-check answer hidden until tapped
- [ ] BRIEF pane readable end to end in under two minutes
- [ ] Works with the phone in aeroplane mode after one load
- [ ] Tested at 1.3× system font scale without clipping

---

## The one-line version

> **Delete the app. Keep two screens: what to say, and what I need to know. Build both for a phone held in one hand.**
