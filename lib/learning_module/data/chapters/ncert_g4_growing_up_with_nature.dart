import '../../models/content_models.dart';
import 'ncert_g4_growing_up_with_nature_lesson.dart';
import 'ncert_g4_growing_up_with_nature_sections.dart';
import 'ncert_g4_growing_up_with_nature_study.dart';

final Chapter growingUpWithNatureChapter = Chapter(
  id: 'ncert-g4-life-ch4',
  title: 'Growing up with Nature',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit: Life Around Us',
  mainTheme: 'The relationship between people, nature, traditional practices, natural materials, culture, conservation and sustainable living.',
  mainIdea: 'People and nature are closely connected in everyday life. The chapter shows how villages use natural resources for homes, art, food storage, dyes, medicines and other activities. It also shows how traditional festivals, rituals and community practices express respect for nature. At the same time, students learn that natural resources should be used carefully and protected.',
  learningOutcomes: const [
    'Identify ways people use natural materials in daily life.',
    'Explain how traditional houses, art and storage methods use materials from nature.',
    'Describe examples of natural dyes and traditional practices.',
    'Identify plants and their useful parts (Palash, Neem, Tulsi, Ajwain).',
    'Explain how communities show respect for nature through festivals and rituals.',
    'Define Sacred Groves and explain their role in environmental conservation.',
    'Identify environmental problems caused by the overuse of natural resources.',
    'Suggest simple, practical ways to protect the environment across home, school, and neighborhood.',
  ],
  sections: growingUpWithNatureSections,
  concepts: const [
    Concept(
      id: 'c-4-1',
      title: 'Nature in Daily Life',
      simpleMeaning: 'Everything in human daily life-from the food we eat, the cotton clothes we wear, to the timber in our homes-ultimately comes from nature.',
      sourceReference: SourceReference(pageNumber: 55),
    ),
    Concept(
      id: 'c-4-2',
      title: 'Palash ("Flame of Forest")',
      simpleMeaning: 'Palash is a tree with brilliant orange-red flowers that make blooming forests look like fire; in Gujarat it is known as Kesuda.',
      sourceReference: SourceReference(pageNumber: 56),
    ),
    Concept(
      id: 'c-4-3',
      title: 'Natural Building Materials',
      simpleMeaning: 'Traditional village houses use clay, hay, dry grass, and cow dung for natural insulation, comfort, and eco-friendly construction.',
      sourceReference: SourceReference(pageNumber: 57),
    ),
    Concept(
      id: 'c-4-4',
      title: 'Gond Art & Natural Pigments',
      simpleMeaning: 'Gond art is an indigenous wall painting tradition celebrating nature using natural dyes from flowers, leaves, and mineral stones.',
      sourceReference: SourceReference(pageNumber: 58),
    ),
    Concept(
      id: 'c-4-5',
      title: 'Traditional Pest Control & Storage',
      simpleMeaning: 'Dried neem leaves and cow dung coatings act as natural insect repellents in grain storage pots and baskets without toxic chemicals.',
      sourceReference: SourceReference(pageNumber: 59),
    ),
    Concept(
      id: 'c-4-6',
      title: 'Sacred Groves and Cultural Reverence',
      simpleMeaning: 'Sacred Groves are community-protected forest reserves where felling trees or harming wildlife is culturally forbidden.',
      sourceReference: SourceReference(pageNumber: 63),
    ),
    Concept(
      id: 'c-4-7',
      title: 'Overuse of Natural Resources',
      simpleMeaning: 'Over-extracting resources like wood, groundwater, and fertile soil leads to rapid forest depletion, water scarcity, and environmental degradation.',
      sourceReference: SourceReference(pageNumber: 67),
    ),
    Concept(
      id: 'c-4-8',
      title: 'Sustainable Living Habits',
      simpleMeaning: 'Living sustainably means reducing waste, saying no to plastic, planting trees, and conserving clean energy like solar power.',
      sourceReference: SourceReference(pageNumber: 68),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-4-1',
      term: 'Palash',
      definition: 'A deciduous tree with bright orange-red flowers, known as the "flame of forest", and called Kesuda in Gujarat.',
      sourceReference: SourceReference(pageNumber: 56),
    ),
    GlossaryTerm(
      id: 'g-4-2',
      term: 'Kesuda',
      definition: 'The local Gujarati name for the Palash tree and its orange-red blossoms.',
      sourceReference: SourceReference(pageNumber: 56),
    ),
    GlossaryTerm(
      id: 'g-4-3',
      term: 'Gond Art',
      definition: 'A traditional form of indigenous wall and canvas painting created with natural pigments from plants and stones.',
      sourceReference: SourceReference(pageNumber: 58),
    ),
    GlossaryTerm(
      id: 'g-4-4',
      term: 'Natural Dye',
      definition: 'Colouring liquid extracted by boiling and straining colourful plant parts like beetroot, marigold, hibiscus, or tree bark.',
      sourceReference: SourceReference(pageNumber: 58),
    ),
    GlossaryTerm(
      id: 'g-4-5',
      term: 'Sacred Groves',
      definition: 'Small patches of pristine forest conserved and protected by local communities through cultural and religious traditions.',
      sourceReference: SourceReference(pageNumber: 63),
    ),
    GlossaryTerm(
      id: 'g-4-6',
      term: 'Jenu Kurubas',
      definition: 'An indigenous tribe from Karnataka known for harvesting forest honey ("Jenu" means honey) with songs of respect to bees.',
      sourceReference: SourceReference(pageNumber: 61),
    ),
    GlossaryTerm(
      id: 'g-4-7',
      term: 'Sustainable Living',
      definition: 'A lifestyle that uses natural resources responsibly and avoids waste so that nature remains healthy for the future.',
      sourceReference: SourceReference(pageNumber: 68),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-4-1',
      label: 'Natural resources can be used without limits',
      mistake: 'Students often assume that because a resource is natural, it will never run out.',
      correctIdea: 'Overuse of natural resources (wood, groundwater, topsoil) leads to severe depletion and environmental damage.',
      explanation:
          'Emphasize the Need -> Use -> Responsibility conservation rule.',
      sourceReference: SourceReference(
        pageNumber: 67,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-4-2',
      label: 'Traditional practices are outdated or useless',
      mistake: 'Children might view clay houses, neem storage, and natural dyes as inferior to modern factory products.',
      correctIdea: 'Traditional practices embody centuries of proven eco-friendly wisdom that creates zero toxic waste and provides natural insulation.',
      explanation: 'Compare neem leaf insect repellent with chemical sprays to show sustainability advantages.',
      sourceReference: SourceReference(
        pageNumber: 59,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-4-3',
      label: 'Nature and technology are opposites',
      mistake: 'Students think villages must choose between pristine nature and modern electricity.',
      correctIdea: 'The solar-powered village proves that clean renewable technology and traditional nature-friendly lifestyles enhance each other.',
      explanation: 'Highlight how rooftop solar panels generate clean power without harming surrounding forests.',
      sourceReference: SourceReference(
        pageNumber: 55,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-4-1',
      type: 'illustration',
      title: 'Solar-Powered Village Landscape',
      description: 'Village surrounded by forest with rooftop solar panels, clay houses, and blooming Palash trees.',
      pageReference: 55,
    ),
    Visual(
      id: 'v-4-2',
      type: 'illustration',
      title: 'Traditional Wall Painting and Gond Art',
      description: 'Walls painted with rice paste and colourful figures of birds, trees, and animals.',
      pageReference: 58,
    ),
    Visual(
      id: 'v-4-3',
      type: 'diagram',
      title: 'Natural Dye Preparation Steps',
      description:
          'Collecting petals -> Boiling in pot -> Straining -> Dipping cloth.',
      pageReference: 58,
    ),
    Visual(
      id: 'v-4-4',
      type: 'illustration',
      title: 'Sacred Grove Forest Reserve',
      description: 'Protected patch of dense trees with community shrine and thriving wildlife.',
      pageReference: 63,
    ),
  ],
  teacherStudy: growingUpWithNatureTeacherStudy,
  studentLesson: growingUpWithNatureStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-4-1',
      questionText: 'Why is the Palash tree called the "flame of forest"?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'When the Palash tree blooms, its bright orange-red flowers cover the canopy and make the forest look like it is on fire from a distance.',
      explanation: 'In Gujarat, Palash is also known by its local name Kesuda.',
      keywords: ['orange-red flowers', 'flame of forest', 'Kesuda'],
    ),
    PracticeQuestion(
      id: 'pq-4-2',
      questionText: 'How do villagers protect stored grains from insects using traditional methods?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'They line earthen pots with dried neem leaves and coat bamboo baskets with cow dung on the outside to naturally repel insects and pests.',
      explanation: 'Neem and cow dung act as non-toxic, biodegradable insect repellents.',
      keywords: ['earthen pots', 'dried neem leaves', 'cow dung coating'],
    ),
    PracticeQuestion(
      id: 'pq-4-3',
      questionText: 'What are Sacred Groves and why are they valuable?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Sacred Groves are small patches of forest protected by local communities through cultural and religious reverence, preserving ancient trees and wildlife from destruction.',
      explanation: 'Sacred Groves act as natural biodiversity sanctuaries.',
      keywords: [
        'patches of forest',
        'protected by communities',
        'biodiversity sanctuaries',
      ],
    ),
    PracticeQuestion(
      id: 'pq-4-4',
      questionText:
          'Describe the four steps to prepare a natural dye from plant parts.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '1. Collect colourful plant parts like beetroot or marigold.\n2. Boil them in water with adult supervision for 30-60 minutes.\n3. Strain the liquid into a bowl.\n4. Dip cloth into the dye and allow it to dry.',
      explanation:
          'Natural dyes avoid chemical toxins and use biodegradable pigments.',
      keywords: ['collect plant parts', 'boil in water', 'strain', 'dip cloth'],
    ),
    PracticeQuestion(
      id: 'pq-4-5',
      questionText: 'What environmental damage occurs when people overuse wood from forests?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'Overuse of wood leads to deforestation, loss of wildlife habitat, soil erosion, and climate imbalances.',
      explanation: 'Sustainable living requires using resources at a rate that allows nature to regenerate.',
      keywords: ['deforestation', 'habitat loss', 'soil erosion'],
    ),
  ],
);
