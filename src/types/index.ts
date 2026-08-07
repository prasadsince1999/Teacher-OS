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
