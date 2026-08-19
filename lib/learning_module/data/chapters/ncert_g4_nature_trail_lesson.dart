import '../../models/content_models.dart';

const StudentLessonData natureTrailStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine you enter a forest and see a bird, a tree, a butterfly, a fish, and a deer. Are they all living completely separate lives? What do you think connects them?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-3-1',
      sectionId: 'sec-3-1',
      conceptId: 'c-3-1',
      teacherSays: 'Before we learn names from books, let\'s become nature detectives! Look at the trees, birds, and streams: everything is alive and observing its surroundings.',
      ask: 'What are three living things you might spot in a forest?',
      expectedResponse: 'Trees, birds, monkeys, deer, butterflies, fish.',
      feedback: 'Excellent! Nature is full of diverse plants and creatures.',
      tinyPractice: 'Name one animal on land and one bird in the sky.',
    ),
    TeachingChunk(
      id: 'tc-3-2',
      sectionId: 'sec-3-2',
      teacherSays: 'When we visit a national park or forest, we are guests in the animals\' home. We must follow safety rules: never tease animals, never feed them, and never litter plastic.',
      ask: 'Why should we never feed wild animals in a forest?',
      expectedResponse: 'Human food can make wild animals sick and alter their natural hunting habits.',
      feedback:
          'Spot on! Respecting nature keeps both animals and visitors safe.',
    ),
    TeachingChunk(
      id: 'tc-3-3',
      sectionId: 'sec-3-4',
      conceptId: 'c-3-4',
      teacherSays: 'Every animal has special body features suited to its needs. An elephant has a massive flexible trunk, while a sparrow has a stout little beak.',
      ask: 'What does an elephant use its trunk for?',
      expectedResponse: 'To grab leaves, drink and spray water, and smell.',
      feedback: 'Great! The trunk acts as a hand, nose, and hose all in one.',
    ),
    TeachingChunk(
      id: 'tc-3-4',
      sectionId: 'sec-3-7',
      teacherSays: 'Even when wild animals hide in the dense bushes, nature detectives can find their clues. Near the muddy pond, we look for footprints and tracks.',
      ask: 'How can you tell if a deer or a duck walked near the pond?',
      expectedResponse:
          'A deer leaves hooved tracks, while a duck leaves webbed footprints.',
      feedback: 'Brilliant inference! Footprints reveal who visited the water.',
    ),
    TeachingChunk(
      id: 'tc-3-5',
      sectionId: 'sec-3-11',
      teacherSays: 'Different birds have different tools for eating! If you try picking a tiny grain with a huge spoon vs a thin toothpick, you will see how tool shape changes how easily you can pick food.',
      ask: 'Why does an eagle have a sharp curved beak and talons?',
      expectedResponse: 'To catch small animals and tear meat.',
      feedback: 'Exactly! And a sunbird has a long slender beak to sip flower nectar.',
    ),
    TeachingChunk(
      id: 'tc-3-6',
      sectionId: 'sec-3-15',
      teacherSays: 'Water animals have body shapes designed for aquatic life. Fish have fins to glide, turtles have webbed feet and hard shells, and gharials have long pointed snouts.',
      ask: 'What special protection does a turtle have?',
      expectedResponse: 'A hard, strong shell for safety.',
      feedback: 'Right! It pulls its head and legs inside when danger appears.',
    ),
    TeachingChunk(
      id: 'tc-3-7',
      sectionId: 'sec-3-16',
      teacherSays: 'Look closely at the tiny crawling creatures in the grass. An insect always has three pairs of legs (that\'s six legs total) and one pair of antennae to feel and smell!',
      ask: 'How many pairs of legs does an ant or grasshopper have?',
      expectedResponse: 'Three pairs of legs (6 legs).',
      feedback: 'Superb! If it has 8 legs like a spider, it is not an insect.',
    ),
    TeachingChunk(
      id: 'tc-3-8',
      sectionId: 'sec-3-20',
      teacherSays: 'Hold up a green leaf to the sunlight. Look at the network of delicate lines spreading across the blade: those lines are called veins!',
      ask: 'What do leaf veins do for a plant?',
      expectedResponse:
          'They carry water and food across the leaf and provide shape.',
      feedback: 'Spot on! And you can capture their pattern with a crayon leaf autograph.',
    ),
    TeachingChunk(
      id: 'tc-3-9',
      sectionId: 'sec-3-22',
      teacherSays: 'In the Web of Life, the sun gives energy to plants, plants feed insects, insects feed birds, and birds spread seeds. Everything is connected by an invisible thread.',
      ask: 'What happens to the web if we cut down the trees?',
      expectedResponse: 'The insects and birds lose food and shelter, and the web breaks down.',
      feedback: 'That is the heart of nature: we are all interdependent and must protect our living world.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-3-1',
      prompt: 'An elephant uses its long __________ to take food and water.',
      answer: 'trunk',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
    GuidedNote(
      id: 'gn-3-2',
      prompt: 'A sparrow has a short and strong __________ to crack seeds.',
      answer: 'beak',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
    GuidedNote(
      id: 'gn-3-3',
      prompt: 'Fish use their streamlined __________ to swim through water.',
      answer: 'fins',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
    GuidedNote(
      id: 'gn-3-4',
      prompt: 'Insects are small animals with three pairs of __________ and one pair of antennae.',
      answer: 'legs',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
    GuidedNote(
      id: 'gn-3-5',
      prompt: 'The fine lines visible on the surface of a leaf are called __________.',
      answer: 'veins',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
    GuidedNote(
      id: 'gn-3-6',
      prompt: 'The Web of Life proves that all living and non-living things in nature are __________.',
      answer: 'connected',
      keywordBank: ['trunk', 'beak', 'fins', 'legs', 'veins', 'connected'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-3-1',
      question: 'What is the primary role of a nature scientist?',
      options: [
        'To capture and sell wild animals in markets',
        'To study plants and animals in their natural habitats without harming them',
        'To clear forest trees to build roads',
        'To train animals to perform circus tricks',
      ],
      correctIndex: 1,
      explanation: 'A nature scientist studies plants, animals, and ecosystems respectfully through observation.',
    ),
    MiniTestItem(
      id: 'mt-3-2',
      question: 'Which of the following is a universal anatomical rule for all insects?',
      options: [
        'They must have four pairs of legs and a shell',
        'They have three pairs of legs (6 legs) and one pair of antennae',
        'They have no legs and glide on mud',
        'They have feathers and a curved beak',
      ],
      correctIndex: 1,
      explanation: 'Insects have exactly 3 pairs of jointed legs (6 total) and 1 pair of sensory antennae.',
    ),
    MiniTestItem(
      id: 'mt-3-3',
      question: 'Why does an eagle have a sharp, curved beak and powerful hooked talons?',
      options: [
        'To drink flower nectar and water',
        'To catch small prey and tear food',
        'To swim fast under river water',
        'To dig holes in sandy beaches',
      ],
      correctIndex: 1,
      explanation: 'Eagles are birds of prey; their sharp hooked beaks and talons are specialized for catching and tearing meat.',
    ),
    MiniTestItem(
      id: 'mt-3-4',
      question: 'What are the fine lines spreading across a leaf called, and what is their role?',
      options: [
        'Roots; they anchor the leaf into the tree branch',
        'Veins; they carry water and nutrients across the leaf blade',
        'Flippers; they help the leaf fly in the air',
        'Shells; they keep the plant warm at night',
      ],
      correctIndex: 1,
      explanation: 'Leaf veins transport water and nutrients and give structural support to the leaf.',
    ),
    MiniTestItem(
      id: 'mt-3-5',
      question:
          'What central lesson does the Web of Life yarn game demonstrate?',
      options: [
        'That animals can survive alone without plants or water',
        'That living things in nature are interconnected and depend on one another',
        'That trees in a forest do not need sunlight',
        'That wild animals prefer to eat human food in forests',
      ],
      correctIndex: 1,
      explanation: 'The Web of Life demonstrates ecological interdependence: removing one species weakens the whole system.',
    ),
  ],
  revision: [
    '1. Every plant and animal has special features adapted for feeding, movement, and survival.',
    '2. Different birds have distinct beaks and claws tailored to their diet.',
    '3. Insects possess three pairs of legs (6 legs) and one pair of sensory antennae.',
    '4. Leaf veins transport water and nutrients and form unique branching patterns.',
    '5. Living things are connected in a Web of Life and depend on one another (interdependence).',
  ],
  homework: [
    'Recall: Write five animals and list one special body feature for each.',
    'Understanding: Choose one bird from your neighbourhood and explain how its beak shape helps it eat.',
    'Observation: Collect two fallen leaves, make a crayon "Leaf Autograph" rubbing, and record their colour, shape, texture, and veins.',
  ],
  teacherDeliveryGuide:
      'CLASS OPENING: "Today I don\'t want you to become students first. I want you to become nature detectives!"\n'
      'CORE CONCEPT: Every living thing has special features and relationships that help it survive.\n'
      'BEST EXAMPLE: Bird beak and claw specialization (Eagle hunting vs Sunbird nectar probing).\n'
      'BEST VISUAL: The Forest biodiversity landscape + The interactive Web of Life yarn web.\n'
      'CHECK FOR UNDERSTANDING: "If one strand of the Web of Life disappears, what happens to the rest?"\n'
      'PRACTICE: Identify an animal, its feature, and what that feature helps it do.\n'
      'WRITING: "How do special features help animals survive in their surroundings?"\n'
      'HOMEWORK: Create 2 Leaf Autographs with texture and vein records.',
);
