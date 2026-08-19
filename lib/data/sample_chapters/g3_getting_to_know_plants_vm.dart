import '../models/view_models.dart';

final ChapterVM gettingToKnowPlantsVM = ChapterVM(
  id: 'ncert-g3-sci-ch4',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 4,
  title: 'Getting to Know Plants',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring plant diversity: herbs, shrubs, trees, climbers, creepers, plant anatomy (roots, stems, leaves, flowers, fruits, seeds), leaf shapes and textures, and plant care.',
  why: 'Builds foundational botanical observation skills, classification frameworks, and environmental stewardship.',
  map: [
    'Herbs, Shrubs, Trees, Climbers, Creepers',
    'Plant Anatomy and Functions',
    'Leaves Diversity (shapes, margins, venation)',
    'Taking Care of Plants and Trees',
  ],
  curiosity: const CuriosityVM(
    q: 'How do tall trees carry water from underground soil all the way up to their highest leaves?',
    a: 'Tree roots absorb water and minerals from the soil, and the sturdy stem acts like tiny internal pipelines to pump water up to every leaf!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Classifying Plants by Stem Type',
      expl: 'Herbs have soft green stems (mint, tulsi). Shrubs are medium bushy plants with woody stems (rose, hibiscus). Trees are tall with thick trunks (banyan, mango). Climbers need support (money plant, grapevine). Creepers spread on the ground (watermelon, pumpkin).',
      say: 'Look at the stem: soft green = herb, thick trunk = tree!',
      ask: 'What type of plant is a watermelon: climber or creeper?',
      expect: 'A creeper (it creeps along the ground).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Plant Parts and Functions',
      text: 'Roots anchor plant and absorb water; Stem supports plant and transports sap; Leaves prepare food through photosynthesis; Flowers produce fruits and seeds.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is the difference between a climber and a creeper?',
      a: 'Climbers have weak stems that climb up supports like walls or sticks; creepers spread along the ground because their fruits are heavy.',
      kw: ['climber climbs up', 'creeper spreads on ground', 'weak stems'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Herb',
      definition: 'A small plant with a soft, green, non-woody stem.',
    ),
    TermVM(
      term: 'Trunk',
      definition: 'The thick, hard, woody main stem of a tree.',
    ),
  ],
  notes: const NotesVM(
    title: 'GETTING TO KNOW PLANTS - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Plants are classified into herbs, shrubs, trees, climbers, and creepers.',
          'Roots absorb water; stems carry water; leaves make food.',
          'Plants provide us oxygen, food, medicine, and shade.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Classify the following plants into Herb, Shrub, Tree, Climber, or Creeper: Mint, Mango, Rose, Money Plant, Pumpkin.',
    marks: 3,
    kw: [
      'mint herb',
      'mango tree',
      'rose shrub',
      'money plant climber',
      'pumpkin creeper',
    ],
    model: 'Mint (Herb), Mango (Tree), Rose (Shrub), Money Plant (Climber), Pumpkin (Creeper).',
  ),
  revision: const RevisionVM(
    points: [
      'Plants are classified into herbs, shrubs, trees, climbers, and creepers.',
      'Roots absorb water; stems carry water; leaves make food.',
      'Plants provide us oxygen, food, medicine, and shade.',
    ],
    terms: ['Herb', 'Trunk'],
    quick: [
      QuickQA(
        q: 'What is the difference between a climber and a creeper?',
        a: 'Climbers have weak stems that climb up supports like walls or sticks; creepers spread along the ground because their fruits are heavy.',
      ),
    ],
  ),
);
