// ─── New JSON-based chapter types (matches chapters/*.json) ───

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

// ─── Legacy types (still used by old data format) ───

export interface InteractiveTopic {
  id: string;
  title: string;
  explanation: string;
  example: string;
  quickCheck: {
    question: string;
    options?: string[];
    answer: string;
  };
  misconception: {
    wrong: string;
    correction: string;
  };
  miniActivity: string;
}

export interface InteractiveLessonCard {
  id: string;
  title: string;
  studentFacingText: string;
  teacherNotes?: string;
  askPrompt?: string;
  interactivePoll?: {
    question: string;
    options: string[];
    correctAnswer: string;
  };
}

export interface InteractiveExercise {
  id: string;
  title: string;
  description?: string;
  questions: any[];
}

export interface InteractiveHomework {
  title: string;
  instructions: string[];
  dueDate: string;
  marks: number;
}

export type GradeLevel = 'Grade 4' | 'Grade 5' | 'Grade 6' | 'Grade 7';

export type SubjectName = 'Our Wondrous World' | 'Mathematics' | 'English' | 'Social Science';

export interface QuestionItem {
  id: string;
  question: string;
  options?: string[];
  answer: string;
  explanation: string;
  type?: 'mcq' | 'short' | 'long' | 'hots' | 'fill_blank';
}

export interface ChapterQuestions {
  easy: QuestionItem[];
  medium: QuestionItem[];
  hard: QuestionItem[];
  hots: QuestionItem[];
}

export interface ChapterContent {
  // New JSON chapter data (loaded from chapters/*.json)
  jsonData?: ChapterJSON;

  bigQuestion?: string;
  learningGoal?: string;
  keyTakeaways?: string[];
  vocabulary?: string[];
  interactiveTopics?: InteractiveTopic[];
  lessonCards?: InteractiveLessonCard[];
  interactiveExercises?: InteractiveExercise[];
  interactiveHomework?: InteractiveHomework;
  misconceptionNotes?: { wrong: string; correction: string }[];

  id: string;
  grade: GradeLevel;
  subject: SubjectName;
  unit: string;
  title: string;
  chapterNumber: number;
  crunchSummary: string;
  teacherNotes: string[];
  studentNotes: string[];
  teachingScript: {
    minute: string;
    action: string;
    script: string;
  }[];
  storyVersion: string;
  realLifeExamples: string[];
  difficultWords: { word: string; meaning: string; example: string }[];
  commonMistakes: { mistake: string; correction: string }[];
  questions: ChapterQuestions;
  diagrams?: { title: string; description: string; svgType?: string }[];
  activities?: string[];
}

export interface LessonPlan {
  chapterId: string;
  chapterTitle: string;
  grade: GradeLevel;
  subject: SubjectName;
  durationMinutes: number;
  learningObjectives: string[];
  teachingFlow: { step: string; time: string; activity: string; details: string }[];
  activities: string[];
  materialsNeeded: string[];
  classDiscussionPrompts: string[];
  assessmentStrategy: string;
  homework: string;
  recapPoints: string[];
  teacherReflection: string;
}

export interface StudentProfile {
  id: string;
  name: string;
  rollNo: number;
  grade: GradeLevel;
  avatarUrl: string;
  parentContact: string;
  parentName: string;
  attendancePct: number;
  homeworkStatus: 'Completed' | 'Pending' | 'Late';
  testScores: { subject: SubjectName; score: number; maxScore: number; date: string }[];
  strengths: string[];
  weaknesses: string[];
  aiRecommendations: string[];
  behaviourNotes: string[];
  learningHistory: string[];
}

export interface HomeworkTask {
  id: string;
  title: string;
  grade: GradeLevel;
  subject: SubjectName;
  chapterTitle: string;
  assignedDate: string;
  dueDate: string;
  description: string;
  completedStudentIds: string[];
}

export interface NoteItem {
  id: string;
  title: string;
  content: string;
  category: 'sticky' | 'voice' | 'reminder';
  date: string;
  color?: string;
}

export interface TimetableEntry {
  id: string;
  day: 'Monday' | 'Tuesday' | 'Wednesday' | 'Thursday' | 'Friday' | 'Saturday';
  time: string;
  period: number;
  subject: SubjectName;
  grade: GradeLevel;
  chapterTitle: string;
  room: string;
}

export interface Flashcard {
  id: string;
  chapterTitle: string;
  front: string;
  back: string;
  category: string;
  mastered?: boolean;
}

export type VoiceAssistantMode = 'Weak Student' | 'Curious Student' | 'Distracted Student' | 'Fast Learner' | 'Exam Mode';

export type ActiveTab = "library" | "more";
