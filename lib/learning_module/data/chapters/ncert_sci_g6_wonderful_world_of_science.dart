import '../../models/content_models.dart';
import 'ncert_sci_g6_wonderful_world_of_science_lesson.dart';
import 'ncert_sci_g6_wonderful_world_of_science_sections.dart';
import 'ncert_sci_g6_wonderful_world_of_science_study.dart';

final Chapter sciG6WonderfulWorldOfScienceChapter = Chapter(
  id: 'ncert-g6-sci-wonderful-world-of-science',
  title: 'The Wonderful World of Science',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 1: Nature of Science & Scientific Inquiry',
  mainTheme: 'What is Science, Curiosity, The Unending Jigsaw Puzzle, Interconnected Domains of Science, The 5-Step Scientific Method, Everyday Problem Solvers, Bicycle Puncture Water Test, Pressure Cooker & Electrical Circuit Troubleshooting, Teamwork and the "Whys" Person Philosophy',
  mainIdea: 'Begin the middle school scientific journey in Curiosity Chapter 1. Explores the essence of science as a joyful way of thinking, observing, and experimenting to uncover the mysteries of the universe. Compares science to an unending jigsaw puzzle where every discovery adds or refines a piece. Introduces the five core steps of the Scientific Method (Observe, Question, Hypothesize, Experiment/Test, Analyze). Highlights everyday problem solvers as real-world scientists (troubleshooting a clogged ballpoint pen, finding tyre punctures in a water basin, investigating boiling pressure cookers, and diagnosing electrical circuits). Previews the interconnected themes of Grade 6 science-diversity in living things, mindful nutrition, water cycles, materials, magnets, and celestial bodies-while championing curiosity and teamwork with the guiding motto: "To be a wise person, you must be a \'whys\' person!"',
  learningOutcomes: const [
    'Define science as a systematic process of observation, inquiry, and experimentation.',
    'Explain the role of curiosity in initiating and sustaining scientific investigations.',
    'Describe the metaphor of science as an unending, self-correcting jigsaw puzzle.',
    'List and order the 5 steps of the Scientific Method (Observe, Question, Hypothesize, Test, Analyze).',
    'Formulate clear "Why?" and "How?" questions from natural observations.',
    'Distinguish between an observation, a hypothesis (reasoned guess), and an experimental conclusion.',
    'Identify how everyday problem solvers (mechanics, cooks, electricians) apply scientific methods.',
    'Apply the 5-step method to troubleshoot daily challenges like clogged pens or failing circuits.',
    'Explain why teamwork and collaborative data-sharing are essential to scientific discovery.',
    'Internalize the mindset of a "whys person" who seeks root causes in the natural world.',
  ],
  sections: ncertSciG6WonderfulWorldOfScienceSections,
  concepts: const [
    Concept(
      id: 'con-wws-1',
      title: 'Nature of Science & Power of Curiosity',
      simpleMeaning: 'Science is a systematic way of observing, thinking, and experimenting driven by curiosity-the desire to ask "Why?" and "How?".',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    Concept(
      id: 'con-wws-2',
      title: 'Science as a Self-Correcting Jigsaw Puzzle',
      simpleMeaning: 'Scientific knowledge grows like an infinite puzzle where new discoveries add pieces and improve older models.',
      sourceReference: SourceReference(pageNumber: 2),
    ),
    Concept(
      id: 'con-wws-3',
      title: 'The 5-Step Scientific Method',
      simpleMeaning: 'The cycle of inquiry: 1. Observe, 2. Question, 3. Hypothesize (guess), 4. Test (experiment), 5. Analyze results.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
    Concept(
      id: 'con-wws-4',
      title: 'Everyday Problem Solvers as Scientists',
      simpleMeaning: 'Mechanics testing tubes in water, cooks checking steam, and electricians testing switches are all using empirical inquiry.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
    Concept(
      id: 'con-wws-5',
      title: 'Collaborative Science & The "Whys" Philosophy',
      simpleMeaning: 'Scientists work in teams to share data; true wisdom comes from being an active "whys" person.',
      sourceReference: SourceReference(pageNumber: 8),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-wws-1',
      term: 'Science',
      definition: 'A systematic way of thinking, observing, and experimenting to explore and understand the natural universe.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-wws-2',
      term: 'Curiosity',
      definition: 'The natural desire to learn, investigate, and ask "Why?" and "How?" about our surroundings.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-wws-3',
      term: 'Scientific Method',
      definition: 'A 5-step process of investigation: Observe -> Question -> Hypothesize -> Experiment/Test -> Analyze Results.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
    GlossaryTerm(
      id: 'gt-wws-4',
      term: 'Hypothesis',
      definition: 'A reasoned, testable guess or tentative explanation proposed to explain an observed phenomenon.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
    GlossaryTerm(
      id: 'gt-wws-5',
      term: 'Observation',
      definition: 'The careful watching, noticing, and recording of events and objects in nature using our senses.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
    GlossaryTerm(
      id: 'gt-wws-6',
      term: 'Experiment',
      definition: 'A structured test or practical trial conducted to support, refute, or validate a hypothesis.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-wws-1',
      label:
          'Viewing science as just a textbook collection of facts to memorize',
      mistake: 'Believing science is only about memorizing hard facts, formulas, and definitions from textbooks.',
      correctIdea: 'Science is an active process of questioning, observing, and testing how the world works in real life.',
      explanation: 'Curiosity textbook Chapter 1 emphasizes that science is a way of thinking, doing, and problem-solving used every day.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    Misconception(
      id: 'misc-wws-2',
      label: 'Thinking science only happens inside high-tech laboratories',
      mistake: 'Believing you are only doing science if you wear a lab coat in an expensive laboratory with chemical flasks.',
      correctIdea: 'Anyone who observes carefully, asks questions, and tests ideas (like a mechanic finding a puncture) is doing authentic science.',
      explanation: 'The textbook highlights mechanics testing tyre tubes in water troughs and cooks adjusting cookers as everyday scientists.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-wws-1',
      type: 'diagram',
      title: 'The 5 Steps of the Scientific Method',
      description: 'The cyclical process of empirical inquiry: Observe -> Question -> Hypothesize -> Experiment/Test -> Analyze Results.',
      pageReference: 6,
    ),
    Visual(
      id: 'v-wws-2',
      type: 'illustration',
      title: 'Bicycle Puncture Water Test Demonstration',
      description: 'A bicycle mechanic submerges an inflated tyre tube into a water basin to spot rising air bubbles escaping from a puncture hole.',
      pageReference: 6,
    ),
    Visual(
      id: 'v-wws-3',
      type: 'diagram',
      title: 'The Interconnected Jigsaw Puzzle of Science',
      description: 'Conceptual diagram showing how living organisms, food, water cycles, materials, magnets, and cosmic bodies interconnect in the puzzle of science.',
      pageReference: 2,
    ),
  ],
  practice: const [
    PracticeQuestion(
      id: 'pq-wws-1',
      questionText: 'Explain what science is and identify the single most important human quality that drives scientific discovery.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'Science is a systematic way of thinking, observing, and experimenting to understand how our universe works. The most important quality is curiosity-the desire to ask "Why?" and "How?" about natural phenomena.',
      explanation: 'Chapter 1 introduces science as a way of thinking and doing, powered by human curiosity.',
      keywords: [
        'Way of thinking, observing, experimenting',
        'Understand universe',
        'Curiosity',
      ],
    ),
    PracticeQuestion(
      id: 'pq-wws-2',
      questionText: 'Describe the five steps of the scientific method and explain how they apply when troubleshooting a ballpoint pen that stops writing.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'The five steps are: 1. Observe (notice pen stopped writing), 2. Question (why is it not writing?), 3. Hypothesize (guess ink is empty), 4. Test (unscrew barrel to check refill tube), 5. Analyze (ink is present but tip is dried -> revise hypothesis to scribble/warm tip).',
      explanation: 'Applying the 5-step inquiry cycle to everyday mechanical troubleshooting.',
      keywords: [
        '1. Observe, 2. Question, 3. Hypothesize, 4. Test, 5. Analyze',
        'Pen refill inspection',
      ],
    ),
    PracticeQuestion(
      id: 'pq-wws-3',
      questionText: 'Why is science compared to an unending jigsaw puzzle, and what does the motto "To be a wise person, you must be a \'whys\' person" mean?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: 'Science is like an infinite jigsaw puzzle because every discovery adds a piece, and new findings can correct previously misplaced pieces as evidence evolves. Being a "whys" person means actively questioning causes and patterns in nature, which is the true path to wisdom.',
      explanation: 'Evaluates the self-correcting epistemological nature of science and the spirit of inquiry.',
      keywords: [
        'Infinite jigsaw puzzle',
        'Self-correcting knowledge',
        'Whys person leads to wisdom',
      ],
    ),
  ],
  teacherStudy: ncertSciG6WonderfulWorldOfScienceTeacherStudy,
  studentLesson: ncertSciG6WonderfulWorldOfScienceStudentLesson,
);
