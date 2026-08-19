enum SourceStatus {
  sourceSupported,
  sampleAnswer,
  teacherInference,
  additionalKnowledge,
  sourceUnclear,
}

enum ContentItemType {
  paragraph,
  story,
  fact,
  example,
  definition,
  formula,
  rule,
  process,
  diagram,
  table,
  map,
  observation,
  discussion,
  activity,
  project,
  noteToTeacher,
  doYouKnow,
  reflection,
  classification,
  experiment,
  game,
  craft,
  procedure,
  culturalExample,
  localResearch,
  sustainabilityAction,
}

enum QuestionType {
  directQuestion,
  directRecall,
  conceptual,
  observation,
  discussion,
  personalResponse,
  activity,
  project,
  riddle,
  tableCompletion,
  creativeTask,
  reflection,
  shortAnswer,
  longAnswer,
  activityBased,
  fillInTheBlanks,
  trueFalse,
  mcq,
}

enum AnswerType {
  directTextbookAnswer,
  derivedFromTextbook,
  sampleAnswer,
  openEnded,
  studentObservation,
  creativeResponse,
  activityResponse,
  sourceUnclear,
  short,
  detailed,
  bulletPoints,
  keywordList,
  diagramRequired,
  tabular,
}

enum PracticeDifficulty { easy, medium, hard }

enum CognitiveDemand { remember, understand, apply, analyze, evaluate, create }

enum GuidedNoteType {
  fillInTheBlank,
  definitionTemplate,
  compareTable,
  diagramLabel,
  conceptSummary,
}
