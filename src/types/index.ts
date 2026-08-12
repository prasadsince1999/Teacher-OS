// ─── JSON-based chapter types (matches chapters/*.json) ───

export interface TopicVocab {
  term: string;
  hindi?: string;
  tier?: number;
  definition: string;
  example: string;
  nonExample?: string;
}

export interface TopicPractice {
  easy: { q: string; a: string }[];
  core: { q: string; a: string }[];
  challenge: { q: string; a: string }[];
}

export interface ExplainAgainItem {
  type: 'concrete' | 'picture' | 'story' | 'steps' | 'nonexample';
  title: string;
  body: string;
}

export interface QuickCheckOption {
  text: string;
  correct: boolean;
  misconception: string | null;
}

export interface ReviewItem {
  id: string;
  prompt: string;
  answer: string;
  type: string;
}

export interface LikelyQuestion {
  q: string;
  a: string;
  depth: 'quick' | 'deeper';
}

export interface TeacherBrief {
  inOneLine: string;
  whyItMatters: string;
  backgroundForMe: string[];
  likelyQuestions: LikelyQuestion[];
  ifStuckSay: string[];
  doNotSay: string[];
  boardPlan?: string;
}

export interface TopicJSON {
  id: string;
  title: string;
  estimatedMinutes: number;
  askFirst: string[];
  explanation: string;
  hinglishAside?: string;
  explainAgain: ExplainAgainItem[];
  realLife: string[];
  workedExample?: {
    problem: string;
    steps: string[];
    answer: string;
    context?: string;
  };
  fadedExample?: {
    problem: string;
    given: string[];
    answer: string;
  };
  quickCheck: {
    q: string;
    type: string;
    options: QuickCheckOption[];
    answerNote: string;
  };
  commonConfusion: {
    wrong: string;
    right: string;
    why?: string;
  };
  activity: {
    title: string;
    instructions: string;
    materials: string[];
    timeMinutes: number;
    fromTextbook?: boolean;
  };
  practice: TopicPractice;
  vocab: TopicVocab[];
  reviewItems: ReviewItem[];
  teacherBrief?: TeacherBrief;
}

export interface ReadinessQuestion {
  q: string;
  a: string;
  skill: string;
  ifWrong: string;
}

export interface ChapterJSON {
  id: string;
  grade: number;
  subject: string;
  book: string;
  chapterNumber: number;
  title: string;
  estimatedPeriods: number;
  hookQuestion: string;
  chapterIntro: string;
  outcomes: string[];
  readiness: {
    note: string;
    questions: ReadinessQuestion[];
  };
  topics: TopicJSON[];
  interleavedPractice?: { q: string; a: string; mixesWith: string }[];
  chapterActivities?: { title: string; instructions: string; materials: string[]; timeMinutes: number }[];
  reflect?: string[];
  exitTicket?: { q: string; a: string }[];
  summary?: string[];
  teacherNotes?: string[];
}


// ─── View Model types for TeachPocket UI ───

/** A single teach step — one card in the teaching flow */
export interface TeachStepVM {
  type: 'CONCEPT' | 'COMPARE' | 'CAUSE' | 'WORKED' | 'PROCESS' | 'EXAMPLE';
  title: string;
  expl?: string;
  say?: string;
  example?: string;
  ask?: string;
  expect?: string;
  // COMPARE
  a?: string;
  b?: string;
  rows?: [string, string, string][];
  // CAUSE
  cause?: string;
  effect?: string;
  // WORKED
  problem?: string;
  steps?: string[];
  answer?: string;
  mistake?: string;
  partial?: boolean;
  tryThis?: { q: string; a: string };
  // PROCESS
  items?: string[];
}

/** Curiosity hook — "Before you teach" */
export interface CuriosityVM {
  q: string;
  a: string;
  connect: string;
}

/** Q&A card in questions screen */
export interface QuestionVM {
  q: string;
  a: string;
  kw: string[];
  mistake?: string;
}

/** Real-life example */
export interface ExampleVM {
  title: string;
  text: string;
  ask?: string;
}

/** Term with definition (tap-to-expand) */
export type TermVM = [string, string];

/** Copy-ready student notes */
export interface NotesVM {
  title: string;
  blocks: [string, string[]][];
}

/** Exam practice with keyword tracking */
export interface ExamVM {
  q: string;
  marks: number;
  kw: string[];
  model: string;
}

/** Quick revision data */
export interface RevisionVM {
  points: string[];
  terms: string[];
  quick: [string, string][];
}

/** Top-level view model for one chapter — what the UI renders */
export interface ChapterVM {
  id: string;
  cls: string;
  subject: string;
  title: string;
  progress: number;
  last: string;
  minutes: number;
  mainIdea: string;
  why: string;
  map: string[];
  curiosity: CuriosityVM;
  steps: TeachStepVM[];
  examples: ExampleVM[];
  questions: QuestionVM[];
  terms: TermVM[];
  notes: NotesVM;
  exam: ExamVM;
  revision: RevisionVM;
}

/** Which screen is active */
export type ScreenId =
  | 'home'
  | 'chapters'
  | 'overview'
  | 'mainidea'
  | 'map'
  | 'curiosity'
  | 'teach'
  | 'examples'
  | 'questions'
  | 'terms'
  | 'notes'
  | 'exam'
  | 'revision';
