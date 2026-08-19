import '../models/view_models.dart';

final ChapterVM natureTrailVM = ChapterVM(
  id: 'g4-sci-ch3',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 3,
  title: 'Nature Trail',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Plants, animals, their special anatomical features, habitats, evidence tracking, insect rules, leaf morphology, and the interconnected Web of Life.',
  why: 'Students discover how physical features help creatures eat, move, and survive, and understand how all living things rely on one another in an ecosystem.',
  map: [
    'The Adventure Begins at Pachmarhi',
    'Forest Safety & Conservation Rules',
    'Animal Features (Elephant Trunk, Sparrow Beak)',
    'Indian Giant Squirrel & Spectacled Monkey',
    'Pond Tracks & Footprint Inference',
    'Bird Beak & Claw Tool Experiment',
    'Fieldwork: 8-Point Bird Diary',
    'Water Animal Adaptations (Fins, Shells, Snouts)',
    'Insect Anatomy: 3 Pairs of Legs & Antennae',
    'Leaf Veins & Crayon Leaf Autographs',
    'The Web of Life & Interdependence',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine you enter a dense forest and see a bird, a tall banyan tree, a butterfly, a fish, and a deer. Are they all living separate lives, or is there an invisible web connecting them?',
    a: 'All living things in nature are interconnected through food, shelter, pollination, and energy in the Web of Life.',
    connect: 'Today we are going on a Nature Trail to discover how special features help animals live and how nature stays connected.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Nature Scientist and Careful Observation',
      expl: 'A nature scientist studies plants, animals, and habitats through patient observation without disturbing or harming them.',
      say: 'Before we read from textbooks, let\'s become nature detectives! We observe clues like footprints, bird calls, and leaf shapes.',
      example: 'Abha Didi guiding students through Pachmarhi, MP.',
      ask: 'What does a nature scientist study?',
      expect: 'Plants, animals, and ecosystems in their natural habitats.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Special Features for Survival',
      expl: 'A special feature is an anatomical structure that helps an animal feed, move, stay safe, or survive in its habitat.',
      say: 'An elephant has a massive trunk to grasp branches and drink water, while a sparrow has a stout beak to crush seeds.',
      example: 'Elephant trunk, turtle shell, eagle talons.',
      ask: 'Why does an elephant need a long trunk?',
      expect: 'To reach high tree leaves, drink water, and spray itself.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Beaks, Claws and Food Tools',
      expl: 'The shape of a bird\'s beak and claws matches its diet. Hooked beaks tear meat, while slender beaks probe flower nectar.',
      say: 'Imagine using a spoon to pick one grain vs a toothpick: tool shapes change how easily you can pick different foods.',
      example: 'Eagle hunting talons vs Sunbird nectar beak.',
      ask: 'Why are different birds\' beaks shaped differently?',
      expect: 'Because they eat different foods like seeds, nectar, or prey.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Universal Insect Anatomy Rule',
      expl: 'All insects share a universal body plan: exactly three pairs of jointed legs (6 legs total) and one pair of sensory antennae.',
      say: 'Look at an ant or grasshopper: count their legs! They have 3 pairs of legs and antennae to feel and smell.',
      example: 'Ants, butterflies, beetles, praying mantises, dragonflies.',
      ask: 'How many pairs of legs does an insect have?',
      expect: 'Three pairs (6 legs).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Web of Life & Interdependence',
      expl: 'All elements of nature are connected. Removing one species weakens or collapses the whole ecological network.',
      say: 'In the yarn game, sun feeds trees, trees feed insects, insects feed birds. If you cut down trees, the entire web loosens.',
      example: 'The yarn web connecting trees, birds, soil, and sunlight.',
      ask: 'What happens to the web if one important animal disappears?',
      expect: 'The creatures depending on it suffer, and the web weakens.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Eagle vs Sunbird Feeding Tools',
      text: 'An eagle uses sharp curved claws and a hooked beak to catch and tear prey, while a sunbird uses a long slender beak to sip flower nectar.',
      ask: 'What tool would you use to pick a grain vs sip water through a straw?',
    ),
    ExampleVM(
      title: 'The Web of Life Yarn Game',
      text: 'Students hold yarn connecting Sun, Tree, Insect, and Bird. When one student drops their thread, the entire web loosens.',
      ask: 'Why is cutting down forest trees harmful to animals?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is a nature scientist, and how do they study wildlife?',
      a: 'A nature scientist studies plants, animals, and ecosystems in their natural environment through respectful, non-invasive observation.',
      kw: ['studies plants and animals', 'natural environment', 'observation'],
    ),
    QuestionVM(
      q: 'State the rule for identifying whether a small creature is an insect.',
      a: 'An insect must have exactly three pairs of legs (6 legs total) and one pair of sensory antennae.',
      kw: ['three pairs of legs', '6 legs', 'one pair of antennae'],
    ),
    QuestionVM(
      q: 'What are leaf veins and what purpose do they serve?',
      a: 'Leaf veins are fine lines across the leaf blade that transport water, minerals, and food, and provide structural support.',
      kw: ['lines on a leaf', 'transport water and food', 'structure'],
    ),
    QuestionVM(
      q: 'What does the Web of Life teach us about nature?',
      a: 'It teaches us that all living and non-living things in nature are interconnected and depend on one another (interdependence).',
      kw: ['interconnected', 'depend on one another', 'interdependence'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Nature Scientist',
      definition: 'A person who studies plants, animals, and natural habitats through observation.',
    ),
    TermVM(
      term: 'Special Feature',
      definition: 'A body structure or adaptation that helps an animal eat, move, or survive.',
    ),
    TermVM(
      term: 'Insect',
      definition: 'A small invertebrate animal with 3 pairs of legs and 1 pair of antennae.',
    ),
    TermVM(
      term: 'Veins',
      definition:
          'The branching lines on a leaf that carry water and nutrients.',
    ),
    TermVM(
      term: 'Interdependence',
      definition: 'The way living things rely on each other and their environment for survival.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Nature Trail',
    blocks: [
      NotesBlockVM(
        header: 'Adaptations & Web of Life',
        lines: [
          'Forest Safety: Do not tease, feed, litter, or bring plastic into forests.',
          'Special Features: Elephant trunk (food/water), eagle talons (prey), sunbird beak (nectar).',
          'Water Adaptations: Fish fins (swimming), gharial snout (fish catching), turtle shell (defence).',
          'Insect Rule: Exactly 3 pairs of legs (6 legs) + 1 pair of sensory antennae.',
          'Leaf Morphology: Identified by shape, colour, texture, fragrance, and vein patterns.',
          'Web of Life: Living things are bound in an interdependent web; protecting every part protects the whole.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'How do special physical features help different animals survive in their surroundings?',
    marks: 3,
    kw: [
      'Special features help animals feed, move, and defend themselves.',
      'For example, fish have fins for swimming, eagles have curved beaks and talons to catch prey.',
      'Turtles have hard shells for protection against predators.',
    ],
    model: 'Different animals have special body features adapted to their specific ways of life. For example, fish have streamlined fins to swim through water, eagles have sharp curved beaks and talons to hunt prey, and turtles possess hard bony shells to protect themselves from predators. These features allow animals to find food, move efficiently, and survive in their habitats.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Nature scientists study plants and animals through respectful observation.',
      '2. Animals have body features (beaks, trunks, fins, shells) adapted for food and survival.',
      '3. Insects have exactly 3 pairs of legs and 1 pair of antennae.',
      '4. Leaf veins transport water and nutrients across the blade.',
      '5. Living things in nature form an interconnected Web of Life (interdependence).',
    ],
    terms: [
      'Nature Scientist',
      'Special Features',
      'Adaptation',
      'Insect',
      'Veins',
      'Interdependence',
    ],
    quick: [
      QuickQA(q: 'How many legs does an insect have?', a: '6 legs (3 pairs).'),
      QuickQA(q: 'What do leaf veins transport?', a: 'Water and nutrients.'),
      QuickQA(
        q: 'What does an eagle use its curved beak for?',
        a: 'Tearing prey/meat.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Every living thing has special features adapted for its survival, and all species in nature form an interconnected Web of Life.',
    whyItMatters: 'Builds foundational biodiversity concepts, anatomical adaptation reasoning, field observation skills, and environmental conservation attitudes.',
    outcomes: [
      'Identify plants, birds, insects, and mammals by distinctive features.',
      'Explain how beaks, claws, fins, and trunks match dietary and locomotion needs.',
      'State and apply the 3-pair-leg rule for insect identification.',
      'Demonstrate how removing one species weakens the Web of Life.',
    ],
    backgroundForMe: [
      'Pachmarhi Biosphere Reserve in MP is renowned for the Indian Giant Squirrel and deep biodiversity.',
      'Spectacled Monkey (Phayre\'s leaf monkey) is the state animal of Tripura.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Is a spider an insect?',
        a: 'No, spiders have 8 legs (4 pairs) and no antennae, so they belong to arachnids, not insects.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why can\'t all birds eat the same seeds?',
        a: 'Different seeds have different hardness, and some birds eat insects, fish, or nectar instead.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'All birds eat the same type of food.',
        right: 'Different birds have specialised beaks and claws tailored to distinct diets (seeds, nectar, prey).',
        why: 'Students generalize from seeing pigeons or sparrows eating breadcrumbs.',
      ),
      MisconceptionVM(
        wrong: 'Creatures live separate, independent lives in the forest.',
        right: 'All species are interdependent: plants feed insects, insects feed birds, birds spread seeds.',
        why: 'Children see animals as individual characters rather than parts of an ecosystem.',
      ),
    ],
    ifStuckSay: [
      'Think about why an eagle needs sharp claws while a duck needs webbed feet.',
      'Count the legs on an ant: how many pairs do you see?',
      'If all trees were cut down, where would birds build their nests?',
    ],
    doNotSay: [
      'Do not say "animal features are just for decoration" — emphasize functional adaptation.',
      'Do not say wild animals can be fed human snacks in forests.',
    ],
    boardPlan:
        'NATURE TRAIL: Life Around Us\n\n'
        '• Forest Safety: No feeding, no littering, no teasing\n'
        '• Adaptations:\n'
        '  - Elephant: Long trunk (food/water)\n'
        '  - Eagle: Hooked beak & sharp talons (prey)\n'
        '  - Sunbird: Curved beak (nectar)\n'
        '  - Fish: Streamlined fins (swimming)\n'
        '  - Turtle: Hard shell & webbed feet (safety/paddling)\n'
        '• Insect = 3 pairs of legs + 1 pair of antennae\n'
        '• Plant Leaves: Shape + Colour + Texture + Veins\n'
        '• Web of Life: All living things are interconnected!',
  ),
);
