import {
  ChapterJSON,
  ChapterVM,
  TeachStepVM,
  CuriosityVM,
  QuestionVM,
  ExampleVM,
  TermVM,
  NotesVM,
  ExamVM,
  RevisionVM,
} from '../types';

/**
 * Transforms a ChapterJSON (domain model from the JSON files)
 * into a ChapterVM (lean view model for the TeachPocket UI).
 *
 * Pipeline: Chapter JSON → verified domain model → UI screens
 */
export function transformChapter(ch: ChapterJSON): ChapterVM {
  const isEVS = ch.grade <= 5;
  let subject = 'Unknown';
  if (ch.subject === 'world') {
    subject = isEVS ? 'EVS' : 'Science';
  } else if (ch.subject === 'math') {
    subject = 'Mathematics';
  } else {
    subject = ch.subject;
  }

  const minutes = ch.topics.reduce((sum, t) => sum + (t.estimatedMinutes || 0), 0);

  return {
    id: ch.id,
    cls: 'Class ' + ch.grade,
    subject,
    title: ch.title,
    progress: 0,
    last: '—',
    minutes,
    mainIdea: buildMainIdea(ch),
    why: buildWhy(ch),
    map: buildMap(ch),
    curiosity: buildCuriosity(ch),
    steps: buildTeachSteps(ch),
    examples: buildExamples(ch),
    questions: buildQuestions(ch),
    terms: buildTerms(ch),
    notes: buildNotes(ch),
    exam: buildExam(ch),
    revision: buildRevision(ch),
  };
}

// ─── Builders ───

function buildMainIdea(ch: ChapterJSON): string {
  // Use chapter intro, take the first meaningful sentence
  if (ch.chapterIntro) {
    const first = ch.chapterIntro.split('.')[0];
    return first ? first + '.' : ch.chapterIntro;
  }
  // Fallback: first topic's explanation
  return (ch.topics[0]?.explanation || 'No summary available.').split('.')[0] + '.';
}

function buildWhy(ch: ChapterJSON): string {
  if (ch.outcomes && ch.outcomes.length > 0) {
    return ch.outcomes[0];
  }
  return ch.chapterIntro || '';
}

function buildMap(ch: ChapterJSON): string[] {
  return ch.topics.map(t => t.title);
}

function buildCuriosity(ch: ChapterJSON): CuriosityVM {
  // Use the chapter hook question
  const q = ch.hookQuestion || 'Think about this…';

  // Try to get the answer from the first topic's teacherBrief
  const brief = ch.topics[0]?.teacherBrief;
  const a = brief?.inOneLine
    || ((ch.topics[0]?.explanation || '').split('.')[0] + '.')
    || 'Think about it.';

  // Connect statement
  const connect = brief?.whyItMatters
    || 'This is what the chapter is about.';

  return { q, a, connect };
}

function buildTeachSteps(ch: ChapterJSON): TeachStepVM[] {
  const steps: TeachStepVM[] = [];

  ch.topics.forEach(t => {
    // Each topic becomes at least one CONCEPT step
    steps.push({
      type: 'CONCEPT',
      title: t.title,
      expl: t.explanation,
      say: t.hinglishAside || undefined,
      example: t.realLife?.[0] || undefined,
      ask: t.askFirst?.[0] || undefined,
      expect: t.askFirst?.[1] || undefined,
    });

    // explainAgain items can generate additional steps
    if (t.explainAgain && Array.isArray(t.explainAgain)) {
      t.explainAgain.forEach(ea => {
        if (ea.type === 'steps') {
          // A process/procedure
          const lines = ea.body.split(/\d+\)\s*/g).filter(Boolean);
          if (lines.length > 1) {
            steps.push({
              type: 'PROCESS',
              title: ea.title,
              items: lines.map(l => l.trim()),
            });
          }
        }
        // Stories and pictures become EXAMPLE steps
        if (ea.type === 'story' || ea.type === 'picture') {
          steps.push({
            type: 'EXAMPLE',
            title: ea.title,
            example: ea.body,
            say: undefined,
          });
        }
      });
    }

    // Worked example → WORKED step
    if (t.workedExample) {
      steps.push({
        type: 'WORKED',
        title: t.title + ' — Worked Example',
        problem: t.workedExample.problem,
        steps: t.workedExample.steps,
        answer: t.workedExample.answer,
      });
    }

    // Common confusion → CAUSE step
    if (t.commonConfusion) {
      steps.push({
        type: 'CAUSE',
        title: 'Common Mistake — ' + t.title,
        cause: t.commonConfusion.wrong,
        effect: t.commonConfusion.right,
        say: t.commonConfusion.why || undefined,
      });
    }
  });

  return steps;
}

function buildExamples(ch: ChapterJSON): ExampleVM[] {
  return ch.topics.flatMap(t =>
    (t.realLife || []).map((ex, i) => ({
      title: t.title,
      text: ex,
      ask: t.askFirst?.[i] || t.askFirst?.[0] || undefined,
    }))
  );
}

function buildQuestions(ch: ChapterJSON): QuestionVM[] {
  return ch.topics.flatMap(t => {
    if (!t.quickCheck) return [];
    const correctOption = t.quickCheck.options?.find(o => o.correct);
    return [{
      q: t.quickCheck.q || '',
      a: t.quickCheck.answerNote || correctOption?.text || '',
      kw: t.quickCheck.options?.filter(o => o.correct).map(o => o.text) || [],
      mistake: t.commonConfusion?.wrong || undefined,
    }];
  });
}

function buildTerms(ch: ChapterJSON): TermVM[] {
  return ch.topics.flatMap(t =>
    (t.vocab || []).map(v => [v.term, v.definition] as TermVM)
  );
}

function buildNotes(ch: ChapterJSON): NotesVM {
  return {
    title: ch.title.toUpperCase(),
    blocks: ch.topics.map(t => [
      t.title,
      [
        (t.explanation || '').split('.')[0] + '.',
        ...(t.realLife || []).slice(0, 2),
      ],
    ] as [string, string[]]),
  };
}

function buildExam(ch: ChapterJSON): ExamVM {
  // Use the first reviewItem as the exam question
  const firstReview = ch.topics[0]?.reviewItems?.[0];
  return {
    q: firstReview?.prompt || 'What did you learn from this chapter?',
    marks: 2,
    kw: ch.topics.flatMap(t => (t.vocab || []).slice(0, 1).map(v => v.term)).slice(0, 3),
    model: firstReview?.answer || '',
  };
}

function buildRevision(ch: ChapterJSON): RevisionVM {
  return {
    points: ch.outcomes || [],
    terms: ch.topics.flatMap(t => (t.vocab || []).slice(0, 2).map(v => v.term)),
    quick: ch.topics.slice(0, 5).map(t =>
      [t.quickCheck?.q || '', t.quickCheck?.answerNote || ''] as [string, string]
    ),
  };
}
