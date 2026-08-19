import '../../models/content_models.dart';
import 'ncert_sci_g5_some_unique_places_lesson.dart';
import 'ncert_sci_g5_some_unique_places_sections.dart';
import 'ncert_sci_g5_some_unique_places_study.dart';

final Chapter sciG5SomeUniquePlacesChapter = Chapter(
  id: 'ncert-g5-sci-some-unique-places',
  title: 'Some Unique Places',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 3: Incredible India',
  mainTheme:
      'Unique ecosystems, plants, animals, and conservation across India',
  mainIdea: 'A journey across India exploring unique places like the Andaman and Nicobar Islands, the Sundarbans mangroves, the Northeast\'s green hills, and the Western Ghats, learning how nature adapts and how people protect it.',
  learningOutcomes: const [
    'Identify Indira Point as the southernmost tip of India in the Andaman and Nicobar Islands.',
    'Explain how tree roots can spread wide to support trees, and how mangrove roots grow out of muddy water to breathe.',
    'Understand the importance of marine life like corals and the safety measures on ferries.',
    'List the seven northeastern states and Sikkim, and describe how people live closely with nature there.',
    'Appreciate conservation efforts like protecting the Hargila bird and the Save Silent Valley Movement.',
    'Recognize the Western Ghats as a source of rivers and home to rich biodiversity like the lion-tailed macaque.',
  ],
  sections: ncertSciG5SomeUniquePlacesSections,
  concepts: const [
    Concept(
      id: 'c-sup-1',
      title: 'Islands and Corals',
      simpleMeaning: 'Islands have unique plants with wide supporting roots and animals, and tiny corals in the sea provide shelter for many sea creatures.',
      sourceReference: SourceReference(pageNumber: 94),
    ),
    Concept(
      id: 'c-sup-2',
      title: 'Mangroves of the Sundarbans',
      simpleMeaning: 'In the Sundarbans, mangrove trees have special roots that come out of the salty, muddy water to help them breathe and hold the soil together.',
      sourceReference: SourceReference(pageNumber: 99),
    ),
    Concept(
      id: 'c-sup-3',
      title: 'Northeast India and Living Roots',
      simpleMeaning: 'The Northeast has eight states where people protect birds like the Hargila and use living tree roots as strong bridges across streams.',
      sourceReference: SourceReference(pageNumber: 101),
    ),
    Concept(
      id: 'c-sup-4',
      title: 'The Western Ghats and Conservation',
      simpleMeaning: 'The Western Ghats is a mountain chain rich in plants and animals. People protected the Silent Valley rainforest there from being destroyed by a dam.',
      sourceReference: SourceReference(pageNumber: 105),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-sup-1',
      term: 'Indira Point',
      definition: 'The southernmost tip of India, located in the Andaman and Nicobar Islands.',
      sourceReference: SourceReference(pageNumber: 95),
    ),
    GlossaryTerm(
      id: 'gt-sup-2',
      term: 'Mangroves',
      definition: 'Special trees that grow in wet and salty land, like the Sundarbans, with roots that help them breathe in muddy salt water.',
      sourceReference: SourceReference(pageNumber: 99),
    ),
    GlossaryTerm(
      id: 'gt-sup-3',
      term: 'Living Root Bridges',
      definition: 'Bridges made by the roots of trees grown across streams in Northeast India that become strong enough to walk on.',
      sourceReference: SourceReference(pageNumber: 104),
    ),
    GlossaryTerm(
      id: 'gt-sup-4',
      term: 'Protected Areas',
      definition: 'Special places like forests or rivers kept safe by the government to protect animals, plants, and nature.',
      sourceReference: SourceReference(pageNumber: 108),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-sup-1',
      label: 'Thinking roots only grow underground for water',
      mistake: 'Believing that roots always stay under the soil and only absorb water.',
      correctIdea: 'Roots can also spread wide above the ground to support trees, or stick out of muddy water to help mangroves breathe.',
      explanation: 'Some trees adapt to their environment. In shallow soils, roots spread wide for support, and in muddy salt water, they come up to breathe.',
      sourceReference: SourceReference(pageNumber: 96),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-sup-1',
      type: 'illustration',
      title: 'Tree with wide roots',
      description: 'A tree in the Andaman and Nicobar Islands with big roots spreading out wide at the bottom to support it.',
      pageReference: 95,
    ),
    Visual(
      id: 'v-sup-2',
      type: 'illustration',
      title: 'Sundarbans Mangroves',
      description: 'A boat passing through the Sundarbans, showing tiny stick-like roots of mangroves coming out of the water.',
      pageReference: 100,
    ),
    Visual(
      id: 'v-sup-3',
      type: 'illustration',
      title: 'Living Root Bridges',
      description: 'A strong bridge formed by the roots of trees growing across a stream in Northeast India.',
      pageReference: 104,
    ),
  ],
  teacherStudy: ncertSciG5SomeUniquePlacesTeacherStudy,
  studentLesson: ncertSciG5SomeUniquePlacesStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-sup-1',
      questionText:
          'What is the southernmost tip of India and where is it located?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'The southernmost tip of India is Indira Point. It is located in the Andaman and Nicobar Islands.',
      explanation:
          'Indira Point is part of a long chain of islands in the sea.',
      keywords: [
        'Indira Point',
        'Andaman and Nicobar Islands',
        'southernmost tip',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sup-2',
      questionText: 'Why do mangroves have tiny stick-like roots coming out of the water?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'Mangroves grow in muddy and salty water where it is difficult to breathe. The stick-like roots come out of the water to help the trees breathe.',
      explanation: 'These roots are a special adaptation of mangrove trees in the Sundarbans.',
      keywords: ['breathe', 'muddy salt water', 'roots coming out'],
    ),
    PracticeQuestion(
      id: 'pq-sup-3',
      questionText: 'How did the people of North Sentinel Island stay safe during the 2004 tsunami?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'They survived by noticing signs in nature, like changes in the wind, the sea, and the behaviour of animals, due to their deep connection with nature.',
      explanation: 'Ancient knowledge and observing nature helped them predict the danger.',
      keywords: ['noticing signs', 'nature', 'wind', 'behaviour of animals'],
    ),
    PracticeQuestion(
      id: 'pq-sup-4',
      questionText: 'What was the Save Silent Valley Movement?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'It was a movement where villagers, students, and scientists joined together to save the Silent Valley National Park in Kerala from a planned dam that would have flooded the special forest.',
      explanation: 'People united to protect nature when they cared enough to act together.',
      keywords: [
        'villagers',
        'students',
        'scientists',
        'dam',
        'protect forest',
      ],
    ),
  ],
);
