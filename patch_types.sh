#!/bin/bash
cat << 'INNER' > src/types_extended.ts
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
INNER
cat src/types.ts >> src/types_extended.ts
mv src/types_extended.ts src/types.ts
sed -i '/export interface ChapterContent {/a\
  bigQuestion?: string;\
  learningGoal?: string;\
  keyTakeaways?: string[];\
  vocabulary?: string[];\
  interactiveTopics?: InteractiveTopic[];\
  lessonCards?: InteractiveLessonCard[];\
  interactiveExercises?: InteractiveExercise[];\
  interactiveHomework?: InteractiveHomework;\
  misconceptionNotes?: { wrong: string; correction: string }[];\
' src/types.ts
