import '../models/view_models.dart';

final ChapterVM everEvolvingWorldG7VM = ChapterVM(
  id: 'g7-sci-ch1',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 1,
  title: 'The Ever-Evolving World of Science',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Science is not a static collection of facts, but an ever-evolving process of inquiry, observation, and experimentation. Exploring interconnected fields—physics, chemistry, biology, and earth sciences—reveals how everyday phenomena (aerodynamics of paper planes, turmeric indicators, electrical circuits, melting glaciers, plant nutrition, sundials, and cosmic eclipses) stem from universal scientific principles. Developing an active questioning mindset ("whys person") and taking environmental responsibility are central to scientific discovery.',
  why: 'Instills scientific temper, divergent thinking, and interdisciplinary problem-solving, setting the foundational cognitive framework for all middle and high school science.',
  map: [
    'The Nature of Science: An Ongoing Process of Questioning & Discovery',
    'Aerodynamics & Biomimicry: Butterfly Flight, Paper Planes, and Jet Aircraft',
    'Interconnected Disciplines: Unifying Physics, Chemistry, Biology & Earth Sciences',
    'Materials & Chemical Indicators: Sour Fruits and the Haldi Stain Reaction',
    'Electrical Conductivity & Change: Battery-Spoon Circuit and Reversibility',
    'Thermodynamics & Earth Systems: Ice Melting, Glaciers & The Water Cycle',
    'Life Processes: Human Adolescent Growth, Nutrition & Plant Photosynthesis',
    'Timekeeping & Optics: Shadows, Sundials, Mirror Reflections & Laser Rays',
    'Cosmic Shadows: Axial Rotation, Day-Night Cycles & Solar/Lunar Eclipses',
    'Activity 1.1 "Question the Answer": Inverting the Paradigm of Inquiry',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do the page numbers in this book follow the flight of a butterfly and a soaring paper plane?',
    a: 'Because scientific exploration begins with simple curiosity! Just as studying bird and insect wings inspired paper planes and modern supersonic aircraft, turning every page invites you to let your curiosity take flight.',
    connect: 'Today we begin "The Ever-Evolving World of Science": discovering how curiosity connects every field of science and turns you into a lifelong "whys person".',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Science as a Way of Thinking',
      expl: 'Science is not just memorizing facts; it is an ongoing process of asking deeper questions: How do things work? Why do events happen? What patterns exist in nature? It combines curiosity with responsibility for our planet.',
      say: 'To be a wise person, you must be a "whys person"—always curious and questioning!',
      example: 'Observing birds flapping wings inspired early human gliders, paper planes, and modern aerospace engineering.',
      ask: 'Why is science described as a "process" rather than a list of facts?',
      expect: 'Because scientific understanding grows and evolves continuously through observation, questioning, and testing.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Everyday Chemistry & Natural Indicators',
      expl: 'Everyday materials display distinct chemical properties. Sour fruits (lemons, oranges, amla) contain natural acids. Turmeric (haldi) is a natural indicator that turns reddish-brown when washed with alkaline soap.',
      say: 'A yellow curry stain turns red under soap because turmeric is a natural chemical indicator!',
      example: 'Turmeric stays yellow in neutral/acidic water but changes to deep red in basic soap solution.',
      ask: 'What chemical property makes fruits like raw mango and tamarind taste sour?',
      expect: 'The presence of natural organic acids (such as tartaric and citric acids).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Electrical Circuits & Material Properties',
      expl: 'Testing materials with a battery, connecting wires, and a small bulb reveals conductivity. Metals (like a steel spoon) complete the circuit and light the bulb, while insulators do not. Torch batteries eventually run down through irreversible chemical changes.',
      say: 'A metal spoon lets electric current flow to light the bulb because metals are good conductors!',
      example: 'Steel spoon = Conductor (bulb glows); Plastic ruler = Insulator (bulb stays off).',
      ask: 'Why can a used single-use torch battery not be recharged by simply resting it?',
      expect: 'Because the chemical reaction inside has irreversibly consumed the active chemical reactants.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Heat, States of Matter & Planetary Cycles',
      expl: 'Heat flows from hotter to colder bodies, melting ice cubes in a glass just as solar heat melts glaciers. Solar energy drives the global water cycle: evaporating sea water, forming clouds, and causing precipitation.',
      say: 'The same heat principles that melt an ice cube in your drink govern giant mountain glaciers!',
      example: 'Melting of ice into water is a reversible change; weathering of mountain rocks into pebbles is irreversible.',
      ask: 'How does heat from the Sun drive the movement of water underground and into rivers?',
      expect: 'Solar heat evaporates surface water, which condenses into clouds and falls as rain, replenishing rivers and aquifers.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Time Measurement, Optics & Cosmic Shadows',
      expl: 'Before mechanical clocks, humans tracked time using sun shadows (sundials). Light travels in straight lines, casting shadows that produce solar and lunar eclipses when Earth and Moon align with the Sun.',
      say: 'Eclipses are giant cosmic shadows cast across space by the Earth and the Moon!',
      example: 'Two mirrors placed at an angle form multiple reflections of a single object.',
      ask: 'What causes day and night on Earth?',
      expect: 'The rotation of the Earth on its tilted axis as it receives illumination from the Sun.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Activity 1.1: Question the Answer',
      expl: 'In science, asking great questions is as important as finding answers. Given an answer (e.g. "Just add some milk" or "42"), scientists brainstorm creative, plausible questions across culinary, physical, and cosmic contexts.',
      say: 'Turn the test around: instead of answering questions, invent the scientific questions!',
      example: 'Answer: "Just add some milk" -> Question: "How do we reduce the burning spiciness of chili curry?"',
      ask: 'Formulate a scientific question for the answer: "Because the cat\'s teeth were crooked."',
      expect: 'Why did the bite mark on the garden hose leave an irregular pattern?',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Aerodynamics from Insects to Jets',
      text: '1. Butterfly flight & bird wings -> Observation of lift and drag.\n2. Folded paper planes -> Experimental testing of wing stability and balance.\n3. Modern aircraft & jets -> Aerodynamic optimization using computational physics.',
      ask: 'How does making paper planes teach aerodynamic principles?',
    ),
    ExampleVM(
      title: 'Activity 1.1 "Question the Answer" Scenarios',
      text: '• Answer: "Just add some milk" -> How do you demonstrate the Tyndall effect in a glass of water?\n• Answer: "Don\'t panic, I have my towel" -> How do you quickly absorb a spilled liquid on the lab bench?\n• Answer: "42" -> What is the critical angle (in degrees) for a rainbow ray in a raindrop?',
      ask: 'Why is there no single "wrong" question in Activity 1.1?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is science defined as a "process and a way of thinking" rather than just facts?',
      a: 'Science is not a static collection of memorized data. It is an ongoing, dynamic process of observing patterns, asking "How" and "Why", designing experiments, testing hypotheses, and updating understanding as new evidence emerges.',
      kw: [
        'ongoing process',
        'way of thinking',
        'asking how and why',
        'testing hypotheses',
        'updating understanding',
      ],
    ),
    QuestionVM(
      q: 'Explain how the properties of everyday materials connect chemistry, physics, and biology.',
      a: 'Everyday materials illustrate multiple sciences: sour fruits contain organic acids (Chemistry) needed for metabolism (Biology); a metal spoon conducts electric current in a circuit (Physics); and sunlight evaporating water drives ecosystems and weather (Earth Science & Physics).',
      kw: [
        'organic acids',
        'metabolism',
        'electrical conduction',
        'evaporation',
        'interconnected sciences',
      ],
    ),
    QuestionVM(
      q: 'What is a natural indicator? Describe what happens when a haldi (turmeric) stain is washed with soap.',
      a: 'A natural indicator is a plant-derived substance that changes color in response to chemical acidity or basicity. Turmeric contains curcumin, which remains yellow in acidic and neutral conditions but turns reddish-brown when exposed to basic (alkaline) soap.',
      kw: [
        'natural indicator',
        'curcumin',
        'alkaline soap',
        'yellow to reddish-brown',
      ],
    ),
    QuestionVM(
      q: 'Describe the objective of Activity 1.1 ("Question the Answer") and provide two distinct questions for the answer "Just add some milk."',
      a: 'Activity 1.1 fosters divergent thinking and inquiry by challenging students to formulate plausible questions for given answers.\nQuestions for "Just add some milk":\n1. (Chemistry/Culinary) How do we neutralize the burning capsaicin sensation from spicy food?\n2. (Optics/Colloids) How can we create a colloidal suspension in clear water to observe laser beam scattering?',
      kw: [
        'divergent thinking',
        'inquiry mindset',
        'neutralize capsaicin',
        'laser beam scattering',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Scientific Temper',
      definition: 'A mindset characterized by curiosity, logical reasoning, evidence-based thinking, and openness to testing ideas.',
    ),
    TermVM(
      term: 'Biomimicry',
      definition: 'The practice of learning from and emulating natural strategies (like bird wings or butterfly flight) to solve human engineering challenges.',
    ),
    TermVM(
      term: 'Natural Indicator',
      definition: 'A naturally occurring substance (such as turmeric or red cabbage) that changes color when in contact with an acid or a base.',
    ),
    TermVM(
      term: 'Electrical Conductor',
      definition: 'A material (such as a metal spoon or copper wire) that permits electric charges to flow freely through it to complete a circuit.',
    ),
    TermVM(
      term: 'Sundial',
      definition: 'An ancient timekeeping device that indicates the solar time of day by the position of a shadow cast on a calibrated plate.',
    ),
    TermVM(
      term: 'Eclipse',
      definition: 'An astronomical event occurring when a celestial body temporarily obscures light from another body by passing into its shadow.',
    ),
  ],
  notes: const NotesVM(
    title: 'The Ever-Evolving World of Science — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Nature of Science & Inquiry Mindset',
        lines: [
          'Process over Product: Science is a way of thinking, questioning, and experimenting.',
          'The Whys Person: Asking insightful, creative questions is the hallmark of true scientists.',
          'Interconnected Web: Physics, Chemistry, Biology, and Earth Sciences overlap continuously.',
          'Sustainability: Scientific knowledge carries a duty to protect ecosystems and climate.',
        ],
      ),
      NotesBlockVM(
        header: 'Everyday Phenomena & Scientific Principles',
        lines: [
          'Aerodynamics: Butterfly fluttering and paper planes inspire aircraft design.',
          'Chemistry: Sour fruits contain natural acids; turmeric indicator turns red with soap.',
          'Electricity: Metals conduct current in circuits; dry cells undergo chemical changes.',
          'Thermodynamics: Heat flows naturally, melting ice cubes and continental glaciers.',
          'Cosmic Optics: Axial rotation yields day/night; alignments create solar & lunar eclipses.',
          'Activity 1.1: Reversing question-answer roles cultivates divergent problem solving.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why science is described as an "ever-evolving process". Support your answer with two examples connecting everyday observations to major scientific concepts.',
    marks: 5,
    kw: [
      'ever-evolving process',
      'inquiry and questioning',
      'paper plane to aircraft aerodynamics',
      'haldi stain indicator chemistry',
      'environmental sustainability',
    ],
    model: '1. Science as an Evolving Process (2 Marks): Science is not a static collection of facts. It is an ongoing cycle of curiosity, observation, questioning, experimentation, and refinement of theories.\n\n2. Example 1 - Flight & Biomimicry (1.5 Marks): Observing bird wings and butterfly flight inspired early inventors to fold paper planes, leading to modern aerodynamic laws and supersonic aircraft.\n\n3. Example 2 - Everyday Chemical Indicators (1.5 Marks): Observing a yellow haldi (turmeric) stain turn reddish-brown when washed with soap demonstrates acid-base indicator chemistry, linking household cleaning to chemical classification.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Science is a continuous process of inquiry, curiosity, and systematic discovery.',
      '2. "To be a wise person, you must be a whys person"—asking questions drives innovation.',
      '3. Natural indicators (turmeric) identify acidic vs alkaline materials through color shifts.',
      '4. Electrical circuits require conductors (metals); heat flow governs melting ice and glaciers.',
      '5. Activity 1.1 teaches divergent thinking by generating creative questions for given answers.',
    ],
    terms: [
      'Scientific Temper',
      'Biomimicry',
      'Natural Indicator',
      'Electrical Conductor',
      'Reversible Change',
      'Sundial',
      'Eclipse',
      'Tyndall Effect',
    ],
    quick: [
      QuickQA(
        q: 'Why does a turmeric curry stain turn red when rubbed with soap?',
        a: 'Because soap solution is basic (alkaline), and turmeric acts as a natural pH indicator.',
      ),
      QuickQA(
        q: 'How did ancient civilizations measure time before mechanical clocks?',
        a: 'By tracking the movement of shadows cast by the Sun on sundials.',
      ),
      QuickQA(
        q: 'What is the key takeaway of Activity 1.1 "Question the Answer"?',
        a: 'Great science begins with asking creative, divergent, and insightful questions.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Science is an interconnected, ever-evolving inquiry process where asking curious questions ("whys person") unlocks understanding across nature.',
    whyItMatters: 'Transforms science education from passive textbook rote memorization into active, experiential questioning, establishing connections across physics, chemistry, biology, and environmental stewardship.',
    outcomes: [
      'Articulate science as an ongoing process of inquiry rather than static facts.',
      'Connect everyday phenomena (paper planes, haldi stains, circuits) to scientific laws.',
      'Demonstrate divergent questioning through Activity 1.1 ("Question the Answer").',
      'Recognize the interdisciplinary links across physical, chemical, biological, and earth systems.',
    ],
    backgroundForMe: [
      'Emphasize that there are NO wrong questions in Activity 1.1—reward creativity and scientific reasoning.',
      'Use the paper plane and turmeric stain as quick, zero-cost interactive demonstrations during the introduction.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we study physics, chemistry, and biology together instead of separately?',
        a: 'Because real-world phenomena involve multiple sciences simultaneously—e.g. breathing involves physics (pressure), chemistry (gas exchange), and biology (cellular respiration).',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Can an answer like "42" really have serious scientific questions?',
        a: 'Yes! In optics, the critical angle for a primary rainbow is 42°; in biology, 42°C is high fever; in mathematics, 6 × 7 = 42.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing science is a finished body of fixed facts to memorize.',
        right: 'Science is a self-correcting, evolving method of inquiry and testing.',
        why: 'Traditional testing often prioritizes static recall over questioning.',
      ),
      MisconceptionVM(
        wrong:
            'Thinking paper planes are just toys with no scientific relevance.',
        right: 'Paper planes demonstrate real aerodynamic principles of lift, drag, weight, and thrust.',
        why: 'Overlooking that simple physical models lay the foundation for complex engineering.',
      ),
    ],
    ifStuckSay: [
      'Remember: To be a wise person, you must be a whys person!',
      'What happens when you wash haldi with soap? Why does the color shift?',
      'If you were given the answer first, what mystery could have caused it?',
    ],
    doNotSay: [
      'Do not say "there is only one correct question for each answer in Activity 1.1."',
      'Do not treat physics, chemistry, and biology as isolated, disconnected silos.',
    ],
    boardPlan:
        'THE EVER-EVOLVING WORLD OF SCIENCE\n\n'
        '• NATURE OF SCIENCE: Process of Inquiry • Curiosity • "Whys Person"\n'
        '• UNIFIED SCIENCES:\n'
        '  - Physics: Aerodynamics (Planes) | Electricity (Circuits) | Optics (Eclipses/Sundials)\n'
        '  - Chemistry: Sour Fruits (Acids) | Haldi Indicator + Soap (Red)\n'
        '  - Biology: Human Growth | Life Processes | Plant Photosynthesis\n'
        '  - Earth Science: Melting Glaciers | Water Cycle | Weathering\n'
        '• ACTIVITY 1.1: Question the Answer (Divergent Thinking & Inquiry)',
  ),
);
