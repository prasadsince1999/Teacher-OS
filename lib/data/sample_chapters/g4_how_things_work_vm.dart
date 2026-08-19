import '../models/view_models.dart';

final ChapterVM howThingsWorkVM = ChapterVM(
  id: 'g4-sci-ch7',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 7,
  title: 'How Things Work',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Investigating everyday objects, spinning balance, centre vs off-centre hole positions, non-circular shapes appearing circular, traditional Charkha and Lattu, floating vs sinking (F vs S), how shape governs buoyancy (aluminium foil sheet, cup, and ball), and iterative boat design.',
  why: 'Students learn the scientific method of observing, asking questions, making predictions, testing, and changing one thing at a time to discover how objects work.',
  map: [
    'Observation vs Wondering: Coin & Everyday Objects',
    'Spinner Balance: Centre vs Off-Centre Hole Positions',
    'Motion Blending: Square Card Appearing Circular',
    'Cultural Rotational Tools: Charkha & Wooden Lattu',
    'Improving Designs: Single-Variable Testing',
    'Floating (F) vs Sinking (S): Prediction vs Evidence',
    'Heavy Does Not Always Mean Sink (Bowl vs Pin)',
    'The Aluminium Foil Experiment: Sheet, Cup & Ball',
    'Engineering Challenge: Building & Testing Model Boats',
    'Scientific Inquiry: Observe -> Predict -> Test -> Improve',
  ],
  curiosity: const CuriosityVM(
    q: 'Spin a coin on your desk. Why does it start shaking and wobbling right before it falls? And why can a giant steel ship float on water while a tiny pebble sinks straight to the bottom?',
    a: 'Objects behave according to balance, symmetry, and shape. A central hole balances spinning tops, while spreading out shape enables heavy objects to float.',
    connect: 'Today we explore like young scientists: testing spinners, investigating floating and sinking, and building our own model boats.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Observation vs Wondering',
      expl: 'Science begins with careful observation. An observation states facts we see (e.g. "the coin shakes as it slows down"), while wondering asks "why does it shake?".',
      say: 'Before trying to explain everything, state clearly what you observe with your eyes and ears, then ask questions!',
      example: 'Observing that coins spin while flat erasers tumble.',
      ask: 'What is the difference between an observation and a question?',
      expect: 'An observation tells what we see happening; a question asks why it happens.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Position of the Hole & Spinner Balance',
      expl: 'A hole placed in the exact centre of a spinner distributes weight equally on all sides, keeping it upright. An off-centre hole causes uneven weight, making it wobble and fall.',
      say: 'Central balance gives symmetry! If the toothpick is in the middle, the spinner stays steady; if it is near the edge, it quickly topples.',
      example:
          'Testing a centre-hole cardboard disc versus an off-centre disc.',
      ask: 'Why does a centre-hole spinner spin much better than an off-centre one?',
      expect: 'Because the centre hole balances weight equally on all sides, keeping it upright.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Motion Blending: Square to Circle',
      expl: 'When non-circular shapes (like square cards) spin rapidly around a central axis, their fast-moving corners blur together, appearing circular to our eyes.',
      say: 'Motion tricks our eyes! Spin a square cardboard card on a toothpick and watch its corners turn into a smooth circle.',
      example: 'Colour blending spinners mixing red and yellow into orange.',
      ask: 'What does a square card look like when it spins very fast?',
      expect: 'It appears circular.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Shape Governs Floating and Sinking',
      expl: 'Floating or sinking cannot be decided only by weight. A wide heavy steel bowl floats, while a tiny light pin sinks. The aluminium foil experiment proves this.',
      say: 'Weight alone is not the whole story! Flat foil and cup-shaped foil float, but crumpling the exact same foil into a tight solid ball makes it sink.',
      example: 'Aluminium foil: sheet (floats) vs cup (floats) vs tight ball (sinks).',
      ask: 'What happened when aluminium foil was crumpled into a tight solid ball?',
      expect: 'It sank to the bottom of the water.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Engineering: Build, Test & Improve',
      expl: 'Design is a cycle of testing and improving. When a model boat or spinner wobbles or tips, change one variable at a time (like base width or alignment) and test again.',
      say: 'Scientists never give up when a test fails! We diagnose the challenge, adjust one part, and test again to make our design stronger.',
      example: 'Widening a paper boat\'s hull to prevent it from flipping.',
      ask: 'Why should you change only one thing at a time when improving a design?',
      expect: 'So you know exactly which change made the design better.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'The Charkha & Mahatma Gandhi',
      text: 'The traditional wooden spinning wheel (Charkha) uses rotational motion to twist raw cotton fibres into strong yarn for handmade Khadi cloth.',
      ask: 'How does the Charkha use spinning to create cloth?',
    ),
    ExampleVM(
      title: 'Heavy Bowl vs Light Pin',
      text: 'A heavy wide steel bowl floats because its wide hollow shape displaces water, while a lightweight iron pin sinks straight to the bottom.',
      ask: 'Why can a heavy steel bowl float while a tiny pin sinks?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why does a spinner with a hole at the centre spin much better than one with an off-centre hole?',
      a: 'A hole placed in the exact centre balances weight equally on all sides of the axis, keeping the spinner upright and steady. An off-centre hole causes uneven weight, making it wobble and tip over.',
      kw: [
        'centre balances weight',
        'equal on all sides',
        'upright and steady',
        'off-centre wobbles',
      ],
    ),
    QuestionVM(
      q: 'Can we decide whether an object will float or sink only by looking at whether it is heavy or light? Explain with an example.',
      a: 'No, floating and sinking cannot be decided by weight alone. For example, a heavy, wide steel bowl or large wooden log floats on water, whereas a tiny, lightweight iron needle or pebble sinks straight to the bottom.',
      kw: [
        'not decided by weight alone',
        'steel bowl floats',
        'lightweight pin sinks',
        'shape matters',
      ],
    ),
    QuestionVM(
      q: 'Describe what happened when the same piece of aluminium foil was tested in three different shapes in water.',
      a: '1. Flat spread-out foil: Floated on the surface.\n2. Folded cup-shaped foil: Floated and carried small weights.\n3. Tightly pressed solid ball: Sank to the bottom.\nThe material was identical; only its shape changed whether it floated or sank.',
      kw: [
        'flat foil floated',
        'cup foil floated',
        'tight ball sank',
        'shape changed result',
      ],
    ),
    QuestionVM(
      q: 'What is a Charkha and why is it culturally significant in India?',
      a: 'A Charkha is a traditional wooden spinning wheel used to twist raw cotton fibres into thread. It was famously used by Mahatma Gandhi to promote self-reliance and handmade Khadi cloth across India.',
      kw: [
        'wooden spinning wheel',
        'twists cotton fibres into thread',
        'Mahatma Gandhi',
        'Khadi',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Spin',
      definition: 'To turn rapidly around a central point or axis (coins, tops, wheels).',
    ),
    TermVM(
      term: 'Balance',
      definition: 'An even distribution of weight enabling an object to remain upright and steady without tipping.',
    ),
    TermVM(
      term: 'Float (F)',
      definition: 'To stay on or near the surface of water without dropping to the bottom.',
    ),
    TermVM(
      term: 'Sink (S)',
      definition:
          'To drop to the bottom of water due to shape and compactness.',
    ),
    TermVM(
      term: 'Charkha',
      definition: 'A traditional Indian wooden spinning wheel used to spin raw cotton fibres into thread.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: How Things Work',
    blocks: [
      NotesBlockVM(
        header: 'Scientific Inquiry, Rotational Motion & Buoyancy',
        lines: [
          'Scientific Inquiry: Observe -> Wonder -> Predict -> Test -> Compare -> Improve.',
          'Observation vs Question: Observation is what we see; question asks why/how.',
          'Spinner Balance: Central hole distributes weight equally for steady, upright spin.',
          'Motion Blending: Rapidly rotating square cards appear circular to our eyes.',
          'Cultural Technology: Charkha (cotton yarn wheel) & Lattu (traditional wooden top).',
          'Floating & Sinking: Weight alone does not decide floating (wide heavy bowl floats, light pin sinks).',
          'Aluminium Foil Test: Flat sheet (Floats) | Cup shape (Floats) | Tight solid ball (Sinks).',
          'Iterative Design: Test model boats, diagnose challenges, adjust one variable, and improve!',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why floating and sinking cannot be decided by weight alone, and describe how the aluminium foil experiment proves that shape matters.',
    marks: 4,
    kw: [
      'Floating and sinking cannot be determined solely by whether an object is heavy or light.',
      'A heavy wide steel bowl floats while a tiny lightweight iron needle sinks.',
      'In the aluminium foil test, a flat sheet and a cup-shaped foil both float on water.',
      'When the exact same piece of foil is crumpled into a tight solid ball, it sinks to the bottom.',
    ],
    model: 'Floating and sinking cannot be decided only by whether an object is heavy or light. For example, a heavy wide steel bowl floats on water, whereas a tiny, lightweight iron pin sinks immediately. The aluminium foil experiment proves that shape governs buoyancy: when an aluminium foil sheet is spread flat or shaped into a wide cup, it floats on the water surface; however, when the exact same piece of foil is tightly compressed into a solid ball without trapped air, it sinks to the bottom. Because the material and weight remained identical, this proves that shape and surface area directly determine whether an object floats or sinks.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Science begins with observation, followed by asking questions, predicting, and testing.',
      '2. A central hole gives equal balance, allowing spinners to rotate upright and smoothly.',
      '3. Fast rotational motion blurs sharp corners, making a spinning square card look circular.',
      '4. Floating or sinking cannot be decided by weight alone: heavy bowls float while light pins sink.',
      '5. Shape governs buoyancy: spread-out/cup foil floats, but a tightly compressed ball sinks.',
    ],
    terms: ['Spin', 'Balance', 'Float (F)', 'Sink (S)', 'Shape', 'Charkha'],
    quick: [
      QuickQA(
        q: 'Why does a centre-hole spinner stay upright?',
        a: 'Because weight is distributed equally on all sides of the axis.',
      ),
      QuickQA(
        q: 'What does a rapidly spinning square card look like?',
        a: 'It appears circular in motion.',
      ),
      QuickQA(
        q: 'What happened to aluminium foil when crumpled into a tight solid ball?',
        a: 'It sank to the bottom.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'We discover how things work by observing, wondering, predicting, testing, and changing one thing at a time.',
    whyItMatters: 'Establishes the foundational scientific method: separating observation from inferences, testing naive assumptions about buoyancy, and engaging in iterative engineering design.',
    outcomes: [
      'Distinguish objects that spin smoothly from those that do not, explaining the role of central balance.',
      'Describe how rapid rotational motion alters visual perception (square appearing circular).',
      'Demonstrate that shape—not just weight—governs floating and sinking through the foil experiment.',
      'Design, test, evaluate, and refine a model boat through single-variable testing.',
    ],
    backgroundForMe: [
      'Keep discussions grounded in observable phenomena rather than formal physics formulas (angular momentum, density, Archimedes principle).',
      'The aluminium foil ball must be pressed very tightly to eliminate trapped air bubbles to sink reliably.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does a giant steel cruise ship float while a tiny pebble sinks?',
        a: 'The ship is hollow and spread out wide, pushing against a large surface of water, whereas a solid pebble is compact and dense.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does a spinning coin start shaking right before it stops?',
        a: 'As the coin loses rotational speed, friction causes it to tilt, creating an off-centre wobble just before it drops flat.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'All heavy things sink and all light things float.',
        right: 'Weight alone does not determine floating; shape, surface area, and hollow volume are decisive (e.g. heavy bowl floats vs tiny pin sinks).',
        why: 'Naive intuition associates weight directly with falling and sinking.',
      ),
      MisconceptionVM(
        wrong: 'Only circular objects can spin properly.',
        right: 'Any symmetrical shape with a central axis can spin smoothly, and fast rotation makes square cards look circular.',
        why: 'Children confuse static circular geometry with dynamic rotational symmetry.',
      ),
    ],
    ifStuckSay: [
      'What happens if you push a toothpick through the very edge of a cardboard circle instead of the middle?',
      'Why can a wide steel bowl float while a tiny steel sewing needle sinks?',
      'What changed when we crumpled the flat sheet of aluminium foil into a tight ball?',
    ],
    doNotSay: [
      'Do not say "heavy things always sink" — weight alone is not the deciding factor.',
      'Do not introduce formal university physics jargon like torque or buoyant force equations — keep it empirical and exploratory.',
    ],
    boardPlan:
        'HOW THINGS WORK: Things Around Us\n\n'
        '• Scientific Method: Observe -> Wonder -> Predict -> Test -> Compare -> Improve\n'
        '• Spinning & Balance:\n'
        '  - Centre hole = Balanced, upright spin\n'
        '  - Off-centre hole = Wobbling, unbalanced tilt\n'
        '  - Rapid motion = Square card appears circular\n'
        '  - Cultural examples = Charkha (cotton wheel) & Lattu (wooden top)\n'
        '• Floating & Sinking:\n'
        '  - Heavy ≠ Always Sink | Light ≠ Always Float (Bowl floats, pin sinks)\n'
        '  - Shape Matters: Flat Foil (Floats) | Cup Foil (Floats) | Tight Solid Ball (Sinks)\n'
        '• Design Challenge: Test boat -> Find challenges -> Improve balance & hull!',
  ),
);
