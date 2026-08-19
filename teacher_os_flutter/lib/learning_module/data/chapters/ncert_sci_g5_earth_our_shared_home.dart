import '../../models/content_models.dart';
import 'ncert_sci_g5_earth_our_shared_home_lesson.dart';
import 'ncert_sci_g5_earth_our_shared_home_sections.dart';
import 'ncert_sci_g5_earth_our_shared_home_study.dart';

final Chapter sciG5EarthOurSharedHomeChapter = Chapter(
  id: 'ncert-g5-sci-earth-our-shared-home',
  title: 'Earth - Our Shared Home',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 5: Our Amazing Planet',
  mainTheme: 'Planetary Interconnectedness, Borderless Space Perspectives, Migratory Ecology, Global Food & Culture Exchanges, Vasudhaiva Kutumbakam & Environmental Stewardship',
  mainIdea: 'The grand finale capstone of Class 5 Science (Our Wondrous World). Explores our interconnected blue planet from space (Wing Commander Rakesh Sharma\'s "Saare Jahaan Se Achcha" and Group Captain Shubhanshu Shukla\'s borderless overview effect on the ISS), DIGIPIN 10-character geo-addressing, interconnected global oceans, migratory species (Rosy Starlings from Russia/Mongolia consuming crop locusts), the global diffusion of ideas, plants, and animals: Yoga (3,000+ year antiquity, International Yoga Day June 21), Chillies (from South America via Portugal replacing black pepper), Sugar & Jaggery (Sharkara originating in India), Mexican Marigolds (Tagetes in Diwali garlands), Indian Zebu cows in Brazil (Gir, Kankrej, Ongole producing >75% of Brazil\'s milk), and the timeless Indian ecological ethos of Vasudhaiva Kutumbakam ("The world is one family") under the MoEFCC motto "Prakriti Rakshati Rakshita".',
  learningOutcomes: const [
    'Explain the borderless overview effect of Earth from space and astronaut perspectives.',
    'Describe the purpose of DIGIPIN and recognize the interconnected global ocean system.',
    'Explain how migratory Rosy Starlings help Indian agriculture through natural pest control.',
    'Articulate the worldwide significance of Yoga and ancient Indian scientific contributions.',
    'Trace the origins of chillies, potatoes, and tomatoes, and describe the Indian origin of sugar.',
    'Explain the global journey of Mexican marigolds and Indian cattle breeds in Brazil.',
    'Define the philosophical principle of Vasudhaiva Kutumbakam and MoEFCC\'s Prakriti Rakshati Rakshita.',
    'Conduct systematic Seasons\' Nature Journaling across four academic terms.',
  ],
  sections: ncertSciG5EarthOurSharedHomeSections,
  concepts: const [
    Concept(
      id: 'con-esh-1',
      title: 'The Blue Planet & Space Perspectives',
      simpleMeaning: 'From space, Earth is a borderless blue planet; all oceans are connected into one global body covering 71% of Earth.',
      sourceReference: SourceReference(pageNumber: 161),
    ),
    Concept(
      id: 'con-esh-2',
      title: 'Nature Without Borders: Migratory Birds & Mutualism',
      simpleMeaning: 'Rosy starlings fly across continents from Russia/Mongolia to India, eating crop pests and protecting our harvests.',
      sourceReference: SourceReference(pageNumber: 164),
    ),
    Concept(
      id: 'con-esh-3',
      title: 'Global Exchange of Ideas, Food & Species',
      simpleMeaning: 'India shared Yoga, sugar, and cattle with the world, while welcoming chillies, potatoes, and Mexican marigolds.',
      sourceReference: SourceReference(pageNumber: 167),
    ),
    Concept(
      id: 'con-esh-4',
      title: 'Vasudhaiva Kutumbakam & Ecological Stewardship',
      simpleMeaning: 'The world is one family; caring for plants, animals, water, and skies ensures our shared planetary survival.',
      sourceReference: SourceReference(pageNumber: 173),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-esh-1',
      term: 'Vasudhaiva Kutumbakam',
      definition: 'An ancient Sanskrit principle from the Maha Upanishad meaning "The world is one family."',
      sourceReference: SourceReference(pageNumber: 173),
    ),
    GlossaryTerm(
      id: 'gt-esh-2',
      term: 'DIGIPIN',
      definition: 'A 10-character digital geo-addressing code uniquely identifying locations across India for postal and emergency services.',
      sourceReference: SourceReference(pageNumber: 163),
    ),
    GlossaryTerm(
      id: 'gt-esh-3',
      term: 'Overview Effect',
      definition: 'The cognitive perspective shift experienced by astronauts seeing Earth from space as a unified, borderless living planet.',
      sourceReference: SourceReference(pageNumber: 161),
    ),
    GlossaryTerm(
      id: 'gt-esh-4',
      term: 'Rosy Starling',
      definition: 'A pink-and-black migratory bird that travels from Russia and Mongolia to India, feeding on agricultural pests.',
      sourceReference: SourceReference(pageNumber: 164),
    ),
    GlossaryTerm(
      id: 'gt-esh-5',
      term: 'Prakriti Rakshati Rakshita',
      definition: 'The Sanskrit ecological motto of India\'s Ministry of Environment meaning "Nature protects if she is protected."',
      sourceReference: SourceReference(pageNumber: 175),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-esh-1',
      label: 'Believing red chillies and potatoes were always native to India',
      mistake: 'Assuming traditional Indian curries always contained red chillies and potatoes since ancient times.',
      correctIdea: 'Chillies, potatoes, and tomatoes originated in South America and were introduced to India by Portuguese traders 500 years ago; before that, Indian cooking relied on indigenous black pepper for heat.',
      explanation: 'Centuries of culinary integration give the illusion that chillies are indigenous to India.',
      sourceReference: SourceReference(pageNumber: 167),
    ),
    Misconception(
      id: 'misc-esh-2',
      label: 'Thinking country borders are visible physical lines on Earth',
      mistake: 'Assuming national borders drawn on maps appear as physical lines or fences from outer space.',
      correctIdea: 'Borders are human geopolitical constructs; from space, Earth is an uninterrupted, continuous sphere of oceans, landmasses, and living ecosystems.',
      explanation: 'Astronauts from every nation confirm that no political lines exist when viewing Earth from orbit.',
      sourceReference: SourceReference(pageNumber: 161),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-esh-1',
      type: 'diagram',
      title: 'Earth from Space (The Blue Marble)',
      description: 'Borderless view of Earth showing oceans covering ~71% of the surface with continents as connected landmasses.',
      pageReference: 161,
    ),
    Visual(
      id: 'v-esh-2',
      type: 'diagram',
      title: 'Global Food & Species Voyages Map',
      description: 'Flow map showing chillies/potatoes from South America to India, sugar/cattle from India to the Americas, and marigolds from Mexico.',
      pageReference: 168,
    ),
    Visual(
      id: 'v-esh-3',
      type: 'diagram',
      title: 'MoEFCC Emblem: Prakriti Rakshati Rakshita',
      description: 'Emblem depicting harmony between humans, wildlife, flora, water, and planet under the Sanskrit conservation motto.',
      pageReference: 175,
    ),
  ],
  teacherStudy: ncertSciG5EarthOurSharedHomeTeacherStudy,
  studentLesson: ncertSciG5EarthOurSharedHomeStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-esh-1',
      questionText: 'What did Indian astronauts Rakesh Sharma and Shubhanshu Shukla observe from space, and how does that relate to the concept of Earth as a shared home?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Rakesh Sharma famously described India as "Saare Jahaan Se Achcha" from space, while Shubhanshu Shukla on the ISS observed that Earth appears completely unified with zero borders or national dividing lines. This demonstrates that all humanity, animals, and plants belong to one single family sharing one fragile, living planet.',
      explanation: 'Overview effect from space and global unity.',
      keywords: [
        'Saare Jahaan Se Achcha (Rakesh Sharma)',
        'Earth appears completely unified without borders (Shubhanshu Shukla on ISS)',
        'no borders visible from space',
        'all humanity in one shared home',
      ],
    ),
    PracticeQuestion(
      id: 'pq-esh-2',
      questionText: 'Describe how Indian cattle breeds became a cornerstone of Brazilian dairy agriculture.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Portuguese traders transported Indian Zebu cattle breeds (Gir from Gujarat, Kankrej from Rajasthan, and Ongole from Andhra Pradesh) to Brazil. Because of their natural tolerance to tropical heat, humidity, and tick-borne parasites, they multiplied rapidly. Today, over 75% of Brazil\'s dairy and beef production comes from these Indian cattle breeds, and they are featured on Brazilian coins and stamps.',
      explanation: 'Indian cattle adaptation and impact in Brazil.',
      keywords: [
        'Gir, Kankrej, and Ongole Zebu breeds',
        'transported to Brazil by Portuguese traders',
        'tolerant to tropical heat and ticks',
        'produce over 75% of Brazil milk today',
        'featured on Brazilian stamps and coins',
      ],
    ),
    PracticeQuestion(
      id: 'pq-esh-3',
      questionText: 'Explain how the philosophy of "Vasudhaiva Kutumbakam" and the motto "Prakriti Rakshati Rakshita" guide our relationship with nature.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '"Vasudhaiva Kutumbakam" (from the Maha Upanishad) teaches that "The world is one family," extending kinship beyond humans to include animals, birds, forests, rivers, and the atmosphere. "Prakriti Rakshati Rakshita" (the MoEFCC motto) affirms that "Nature protects if she is protected," reminding us that preserving the health of our planetary ecosystems directly safeguards human well-being and future generations.',
      explanation:
          'Indian ecological philosophy and global environmental ethics.',
      keywords: [
        'Vasudhaiva Kutumbakam: The world is one family',
        'kinship with animals, plants, rivers, air',
        'Prakriti Rakshati Rakshita: Nature protects if she is protected',
        'MoEFCC motto',
        'safeguards human well-being and future generations',
      ],
    ),
  ],
);
