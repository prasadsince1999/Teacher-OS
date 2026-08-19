import '../../models/content_models.dart';
import 'ncert_sci_g5_rhythms_of_nature_lesson.dart';
import 'ncert_sci_g5_rhythms_of_nature_sections.dart';
import 'ncert_sci_g5_rhythms_of_nature_study.dart';

final Chapter sciG5RhythmsOfNatureChapter = Chapter(
  id: 'ncert-g5-sci-rhythms-of-nature',
  title: 'Rhythms of Nature',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 5: Our Amazing Planet',
  mainTheme: 'Earth Planetary Mechanics, Day-Night Axial Rotation, 6 Classical Indian Ritus, Phenology, Bio-Indicators, Climate Diversity & Harvest Cycles',
  mainIdea: 'A deep and joyful exploration of natural cycles, timescales of change, cosmic movements, and seasonal rhythms. Covers Earth\'s axial rotation creating day and night (globe and torch demonstration, Dong in Arunachal Pradesh as India\'s first dawn), 3/4 oceanic planetary coverage, phenology tracking through classroom seasons charts, the six classical Indian Ritus (Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir), living bio-indicators (Koel bird calls, ants carrying eggs, snake burrows), regional climate diversity (Mawsynram wettest vs Thar desert driest, Kerala vs Kashmir winter), agricultural cycles (Kharif, Rabi, Zaid), and nationwide seasonal harvest celebrations.',
  learningOutcomes: const [
    'Classify natural changes across fast (seconds), medium (seasons), and slow (decades) timescales.',
    'Explain the mechanics of day and night using Earth\'s 24-hour axial rotation and a globe-torch model.',
    'Identify Dong in Arunachal Pradesh as India\'s first sunrise village.',
    'Construct and interpret a 20-quadrant phenology matrix across 4 quarters and 5 themes.',
    'Name and characterize the 6 classical Indian Ritus in correct yearly sequence.',
    'Identify biological weather forecasters (Koel birds, ants, snake emergence).',
    'Contrast India\'s climate extremes (Mawsynram vs Thar Desert; Kerala vs Kashmir winter).',
    'Differentiate Kharif, Rabi, and Zaid agricultural crops and connect them with harvest festivals.',
  ],
  sections: ncertSciG5RhythmsOfNatureSections,
  concepts: const [
    Concept(
      id: 'con-rhy-1',
      title: 'Timescales of Change & Personal Phenology',
      simpleMeaning: 'Nature changes at different speeds-from seconds (lightning/shadows) to months (seasons) and years (growing taller).',
      sourceReference: SourceReference(pageNumber: 148),
    ),
    Concept(
      id: 'con-rhy-2',
      title: 'Day-Night Mechanics & Earth\'s Axial Rotation',
      simpleMeaning: 'Earth rotates on its axis from west to east once every 24 hours; the illuminated half has day and the shaded half has night.',
      sourceReference: SourceReference(pageNumber: 150),
    ),
    Concept(
      id: 'con-rhy-3',
      title: 'The Six Classical Indian Seasons (Shad Ritu)',
      simpleMeaning: 'India experiences six distinct Ritus (Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir) governing plants, animals, and weather.',
      sourceReference: SourceReference(pageNumber: 156),
    ),
    Concept(
      id: 'con-rhy-4',
      title: 'Bio-Indicators, Cropping Cycles & Harvest Festivals',
      simpleMeaning: 'Living creatures signal weather changes; Kharif (monsoon) and Rabi (winter) crops culminate in joyful harvest festivals.',
      sourceReference: SourceReference(pageNumber: 158),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-rhy-1',
      term: 'Earth\'s Rotation',
      definition: 'The spinning of the spherical Earth on its internal axis from west to east once every 24 hours, causing day and night.',
      sourceReference: SourceReference(pageNumber: 150),
    ),
    GlossaryTerm(
      id: 'gt-rhy-2',
      term: 'Season (Ritu)',
      definition: 'A recurring annual period of specific weather, daylight length, temperature, and biological activity.',
      sourceReference: SourceReference(pageNumber: 155),
    ),
    GlossaryTerm(
      id: 'gt-rhy-3',
      term: 'Phenology',
      definition: 'The scientific study of recurring periodic plant and animal lifecycle events influenced by seasonal climate cues.',
      sourceReference: SourceReference(pageNumber: 152),
    ),
    GlossaryTerm(
      id: 'gt-rhy-4',
      term: 'Dong Village',
      definition: 'A village in Arunachal Pradesh that experiences India\'s very first sunrise every morning.',
      sourceReference: SourceReference(pageNumber: 149),
    ),
    GlossaryTerm(
      id: 'gt-rhy-5',
      term: 'Kharif & Rabi Crops',
      definition: 'Kharif are monsoon-grown crops (rice/paddy, maize); Rabi are winter-grown crops (wheat, mustard, gram).',
      sourceReference: SourceReference(pageNumber: 157),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-rhy-1',
      label: 'Believing the Sun moves across the sky while Earth is still',
      mistake: 'Assuming that sunrise and sunset happen because the Sun physically travels around our stationary planet.',
      correctIdea: 'The Sun is stationary in the center of our solar system; Earth rotating eastward on its axis creates the illusion of Sun movement.',
      explanation: 'Just like looking out of a moving vehicle makes trees appear to move backwards, our vantage point on the rotating Earth makes the Sun appear to move.',
      sourceReference: SourceReference(pageNumber: 150),
    ),
    Misconception(
      id: 'misc-rhy-2',
      label:
          'Thinking all regions in India experience the same climate in winter',
      mistake: 'Believing that every state in India experiences freezing cold and snow during winter.',
      correctIdea: 'India possesses tremendous climatic diversity; while northern mountain valleys (Kashmir) freeze with snow, tropical coastal states (Kerala/Tamil Nadu) enjoy warm, breezy winters.',
      explanation: 'Latitude, proximity to oceans, and altitude dictate regional climate variations.',
      sourceReference: SourceReference(pageNumber: 157),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-rhy-1',
      type: 'diagram',
      title: 'Earth\'s Axial Rotation & Day-Night Illumination',
      description: 'Spherical Earth spinning West to East with half illuminated by Sun rays (Day) and half in shadow (Night).',
      pageReference: 150,
    ),
    Visual(
      id: 'v-rhy-2',
      type: 'diagram',
      title: '20-Quadrant Phenology Seasons Matrix',
      description: '4 columns (quarters of the year) * 5 rows (plant life, animal behavior, air/heat, water bodies, human culture).',
      pageReference: 153,
    ),
    Visual(
      id: 'v-rhy-3',
      type: 'diagram',
      title: 'Six Classical Indian Seasons (Shad Ritu Cycle)',
      description: 'Circular cycle showing Vasanta (Spring), Grishma (Summer), Varsha (Monsoon), Sharad (Autumn), Hemant (Pre-winter), and Shishir (Winter).',
      pageReference: 156,
    ),
  ],
  teacherStudy: ncertSciG5RhythmsOfNatureTeacherStudy,
  studentLesson: ncertSciG5RhythmsOfNatureStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-rhy-1',
      questionText: 'Using the torch and globe demonstration, explain why India has daytime while North America has nighttime.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Earth is a spherical, opaque ball rotating on its axis. When India is facing the stationary Sun (torch), it receives direct light and experiences daytime. Since North America is located on the opposite side of the globe, it is turned away from the light in dark shadow, experiencing nighttime. As Earth rotates from west to east, these regions transition continuously.',
      explanation: 'Axial rotation and hemispheric illumination mechanics.',
      keywords: [
        'Earth is a spherical opaque ball',
        'rotates on axis once in 24 hours',
        'India faces the stationary Sun/torch',
        'North America is on opposite side in shadow',
        'transitions continuously as Earth rotates',
      ],
    ),
    PracticeQuestion(
      id: 'pq-rhy-2',
      questionText: 'Name the six classical Indian Ritus in sequence and describe how nature changes during Vasanta (Spring) and Varsha (Monsoon).',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'The six Ritus are: 1. Vasanta (Spring), 2. Grishma (Summer), 3. Varsha (Monsoon), 4. Sharad (Autumn), 5. Hemant (Pre-winter), 6. Shishir (Winter).\n- In Vasanta (Spring): Weather becomes pleasantly warm; mustard fields burst into yellow bloom; trees sprout fresh green leaves; bees buzz around blossoms.\n- In Varsha (Monsoon): Skies darken with rain clouds; torrential rains fill dry riverbeds and ponds; the earth turns vibrant green; frogs croak and earthworms emerge.',
      explanation: 'Indian seasonal cycle and ecological phenology.',
      keywords: [
        'Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir',
        'Vasanta: yellow mustard bloom, fresh leaves, pleasant warmth',
        'Varsha: rain clouds, torrential rains, lush greenery, frogs',
      ],
    ),
    PracticeQuestion(
      id: 'pq-rhy-3',
      questionText: 'How do bio-indicators like the Asian Koel and ants help farmers predict weather, and why are harvest festivals celebrated across India?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'Living creatures sense atmospheric changes before instruments: the singing of the Asian Koel in Odisha signals the onset of monsoon rains for seed sowing, while ants carrying eggs uphill indicate approaching heavy storms. Harvest festivals (like Pongal, Makar Sankranti, and Lohri in winter; Baisakhi and Bihu in spring) are celebrated nationwide to express gratitude to nature, the Sun, and farmers for the bounty of freshly ripened crops.',
      explanation: 'Bio-indicators and cultural ecology of harvest festivals.',
      keywords: [
        'Asian Koel singing signals monsoon for sowing',
        'ants carrying eggs uphill forecast heavy rain',
        'sense atmospheric changes naturally',
        'harvest festivals express gratitude to nature',
        'Pongal, Sankranti, Lohri in winter',
        'Baisakhi, Bihu in spring',
      ],
    ),
  ],
);
