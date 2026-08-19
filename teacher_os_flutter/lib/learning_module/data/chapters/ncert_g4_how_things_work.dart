import '../../models/content_models.dart';
import 'ncert_g4_how_things_work_lesson.dart';
import 'ncert_g4_how_things_work_sections.dart';
import 'ncert_g4_how_things_work_study.dart';

final Chapter howThingsWorkChapter = Chapter(
  id: 'ncert-g4-things-ch7',
  title: 'How Things Work',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Things Around Us',
  mainTheme: 'Observing everyday objects and discovering how spinning, balance, shape, floating and sinking are affected by different conditions.',
  mainIdea: 'Things around us can behave differently depending on their shape, balance, construction and the conditions in which we use them. We learn how things work by observing carefully, asking "why?", making predictions, testing them and changing one thing at a time.',
  learningOutcomes: const [
    'Identify everyday objects that can spin smoothly versus those that cannot.',
    'Observe and explain why the central position of a hole provides balance and stability to a spinner.',
    'Compare different spinner designs and describe adjustments that improve their spinning performance.',
    'Explain the cultural significance of the Charkha and traditional spinning tops (Lattu).',
    'Predict and classify objects as floating (F) or sinking (S) in water, comparing predictions with experimental evidence.',
    'Explain why floating or sinking cannot be decided only by whether an object is heavy or light.',
    'Demonstrate how changing the shape of an object (e.g. aluminium foil) changes whether it floats or sinks.',
    'Design, construct, test, and iteratively improve a simple model boat.',
  ],
  sections: howThingsWorkSections,
  concepts: const [
    Concept(
      id: 'c-7-1',
      title: 'Observation vs Wondering',
      simpleMeaning: 'An observation states what you actually see happening, while wondering asks why or how it happens.',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    Concept(
      id: 'c-7-2',
      title: 'Rotational Balance & Symmetry',
      simpleMeaning: 'A central pivot point provides equal weight distribution on all sides, allowing a spinner to remain upright.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    Concept(
      id: 'c-7-3',
      title: 'Motion Blending',
      simpleMeaning: 'Rapid rotational motion blurs sharp corners together, causing non-circular objects (like squares) to appear circular.',
      sourceReference: SourceReference(pageNumber: 114),
    ),
    Concept(
      id: 'c-7-4',
      title: 'Weight Alone Does Not Decide Floating',
      simpleMeaning: 'You cannot predict floating or sinking solely by weight; heavy wide bowls float while tiny lightweight pins sink.',
      sourceReference: SourceReference(pageNumber: 121),
    ),
    Concept(
      id: 'c-7-5',
      title: 'Shape Governs Buoyancy',
      simpleMeaning: 'Changing the shape of the exact same material (e.g. flat foil sheet vs tight solid ball) changes whether it floats or sinks.',
      sourceReference: SourceReference(pageNumber: 122),
    ),
    Concept(
      id: 'c-7-6',
      title: 'Single-Variable Testing',
      simpleMeaning: 'When testing or improving a design, change only one variable at a time so you know which change produced the result.',
      sourceReference: SourceReference(pageNumber: 116),
    ),
    Concept(
      id: 'c-7-7',
      title: 'Iterative Engineering Design',
      simpleMeaning: 'Engineering is a cycle of designing, building, testing, finding weaknesses, and refining the structure.',
      sourceReference: SourceReference(pageNumber: 123),
    ),
    Concept(
      id: 'c-7-8',
      title: 'Traditional Rotational Tools',
      simpleMeaning: 'The Charkha (spinning wheel) and Lattu (wooden top) are ancient Indian technologies harnessing rotational motion.',
      sourceReference: SourceReference(pageNumber: 115),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-7-1',
      term: 'Spin',
      definition: 'To turn rapidly around a central point or axis (e.g. coins, tops, bicycle wheels).',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    GlossaryTerm(
      id: 'g-7-2',
      term: 'Spinner',
      definition: 'A toy or device crafted with a disc and central axis made to rotate smoothly on a flat surface.',
      sourceReference: SourceReference(pageNumber: 112),
    ),
    GlossaryTerm(
      id: 'g-7-3',
      term: 'Balance',
      definition: 'An even distribution of weight enabling an object to remain upright and steady without tipping over.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    GlossaryTerm(
      id: 'g-7-4',
      term: 'Float',
      definition: 'To stay on or near the surface of a liquid without sinking to the bottom (represented by F).',
      sourceReference: SourceReference(pageNumber: 120),
    ),
    GlossaryTerm(
      id: 'g-7-5',
      term: 'Sink',
      definition:
          'To submerge and drop to the bottom of a liquid (represented by S).',
      sourceReference: SourceReference(pageNumber: 120),
    ),
    GlossaryTerm(
      id: 'g-7-6',
      term: 'Shape',
      definition: 'The physical form, contour, or outline of an object that directly influences how it interacts with water and air.',
      sourceReference: SourceReference(pageNumber: 122),
    ),
    GlossaryTerm(
      id: 'g-7-7',
      term: 'Observation',
      definition: 'Noticing and describing facts using our senses without guessing or jumping to conclusions.',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    GlossaryTerm(
      id: 'g-7-8',
      term: 'Prediction',
      definition: 'A thoughtful guess about what will happen in an experiment before testing it.',
      sourceReference: SourceReference(pageNumber: 120),
    ),
    GlossaryTerm(
      id: 'g-7-9',
      term: 'Charkha',
      definition: 'A traditional Indian wooden spinning wheel used to spin raw cotton fibres into thread.',
      sourceReference: SourceReference(pageNumber: 115),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-7-1',
      label: 'All heavy things sink and all light things float',
      mistake: 'Students assume that weight is the only factor determining whether an object sinks or floats.',
      correctIdea: 'Weight alone is not enough; shape, surface area, and hollow volume determine whether an object floats (e.g. heavy wide bowl floats vs tiny pin sinks).',
      explanation:
          'Contrast a wide steel bowl with a tiny steel needle in water.',
      sourceReference: SourceReference(
        pageNumber: 121,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-7-2',
      label: 'Only circular objects can spin properly',
      mistake: 'Children believe non-circular shapes (like squares or triangles) cannot spin.',
      correctIdea: 'Any symmetric shape with a central pivot can spin upright, and fast motion causes square cards to appear circular.',
      explanation: 'Spin a square cardboard disc with a central toothpick.',
      sourceReference: SourceReference(
        pageNumber: 114,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-7-3',
      label: 'A failed test means the science activity failed',
      mistake: 'Students think a tipping boat or wobbling top is a mistake or failure.',
      correctIdea: 'In science and engineering, an unexpected result provides evidence to diagnose weaknesses, adjust one variable, and improve the design.',
      explanation:
          'Emphasize the design cycle: Try -> Test -> Compare -> Improve.',
      sourceReference: SourceReference(
        pageNumber: 123,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-7-1',
      type: 'diagram',
      title: 'Centre vs Off-Centre Hole Comparison',
      description: 'Two cardboard spinners: one with a centre toothpick spinning upright and stable, the other with an off-centre hole wobbling and tilting.',
      pageReference: 113,
    ),
    Visual(
      id: 'v-7-2',
      type: 'illustration',
      title: 'Traditional Charkha and Wooden Lattu',
      description: 'Illustration of Mahatma Gandhi\'s wooden Charkha spinning cotton thread and a classic Indian wooden Lattu top.',
      pageReference: 115,
    ),
    Visual(
      id: 'v-7-3',
      type: 'diagram',
      title: 'The Aluminium Foil Shape Test',
      description: 'Three states of aluminium foil in water: flat spread sheet (floats), folded cup shape (floats), and tightly compressed solid ball (sinks).',
      pageReference: 122,
    ),
    Visual(
      id: 'v-7-4',
      type: 'illustration',
      title: 'Model Boat Design Exhibition',
      description: 'Children testing model boats made from walnut shells, ice-cream sticks, clay, and cardboard in a water tub.',
      pageReference: 123,
    ),
  ],
  teacherStudy: howThingsWorkTeacherStudy,
  studentLesson: howThingsWorkStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-7-1',
      questionText: 'Why does a spinner with a hole at the centre spin much better than one with an off-centre hole?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'A hole placed in the exact centre balances weight equally on all sides of the toothpick axis, keeping the spinner upright and steady. An off-centre hole causes uneven weight, making it wobble and tip over.',
      explanation: 'Central symmetry provides rotational stability.',
      keywords: [
        'centre balances weight',
        'equal on all sides',
        'upright and steady',
        'off-centre wobbles',
      ],
    ),
    PracticeQuestion(
      id: 'pq-7-2',
      questionText: 'Can we decide whether an object will float or sink only by looking at whether it is heavy or light? Explain with an example.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'No, floating and sinking cannot be decided by weight alone. For example, a heavy, wide steel bowl or large wooden log floats on water, whereas a tiny, lightweight iron needle or pebble sinks straight to the bottom.',
      explanation:
          'Shape and surface area play a critical role alongside weight.',
      keywords: [
        'not decided by weight alone',
        'steel bowl floats',
        'lightweight pin sinks',
        'shape matters',
      ],
    ),
    PracticeQuestion(
      id: 'pq-7-3',
      questionText: 'Describe what happened when the same piece of aluminium foil was tested in three different shapes in water.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Flat spread-out foil: Floated on the surface.\n2. Folded cup-shaped foil: Floated and carried small weights.\n3. Tightly pressed solid ball: Sank to the bottom.\nThe material was identical; only its shape changed whether it floated or sank.',
      explanation: 'This experiment demonstrates that shape and hollow volume govern buoyancy.',
      keywords: [
        'flat foil floated',
        'cup foil floated',
        'tight ball sank',
        'shape changed result',
      ],
    ),
    PracticeQuestion(
      id: 'pq-7-4',
      questionText:
          'What is a Charkha and why is it culturally significant in India?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'A Charkha is a traditional wooden spinning wheel used to twist raw cotton fibres into thread. It was famously used by Mahatma Gandhi to promote self-reliance and handmade Khadi cloth across India.',
      explanation:
          'The Charkha combines rotational technology with Indian history.',
      keywords: [
        'wooden spinning wheel',
        'twists cotton fibres into thread',
        'Mahatma Gandhi',
        'Khadi',
      ],
    ),
    PracticeQuestion(
      id: 'pq-7-5',
      questionText: 'When testing a model boat or spinner that is not working well, why should you change only one thing at a time?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'You should change only one variable at a time (such as adjusting the toothpick length or widening the boat base) so you can clearly know which specific adjustment improved or fixed the design.',
      explanation: 'Single-variable testing is a foundational rule of scientific experimentation.',
      keywords: [
        'change one variable',
        'know which adjustment helped',
        'systematic testing',
      ],
    ),
  ],
);
