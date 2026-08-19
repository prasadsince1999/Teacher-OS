import '../models/view_models.dart';

final ChapterVM wonderfulWorldOfScienceG6VM = ChapterVM(
  id: 'g6-sci-ch1',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 1,
  title: 'The Wonderful World of Science',
  progress: 0,
  last: 'Not started',
  minutes: 40,
  mainIdea: 'Begin the middle school scientific journey in Curiosity Chapter 1. Explores the essence of science as a joyful way of thinking, observing, and experimenting to uncover the mysteries of the universe. Compares science to an unending jigsaw puzzle where every discovery adds or refines a piece. Introduces the five core steps of the Scientific Method (Observe, Question, Hypothesize, Experiment/Test, Analyze). Highlights everyday problem solvers as real-world scientists (troubleshooting a clogged ballpoint pen, finding tyre punctures in a water basin, investigating boiling pressure cookers, and diagnosing electrical circuits). Previews the interconnected themes of Grade 6 science—diversity in living things, mindful nutrition, water cycles, materials, magnets, and celestial bodies—while championing curiosity and teamwork with the guiding motto: "To be a wise person, you must be a \'whys\' person!"',
  why: 'Middle school science transitions students from passive factual memorization to active empirical inquiry. Understanding the scientific method empowers students to investigate everyday phenomena logically, test assumptions, and work collaboratively to solve real-world problems.',
  map: const [
    '1. What is Science? A Way of Thinking, Observing & Exploring the Universe',
    '2. The Unending Jigsaw Puzzle: Discoveries, Revisions & Connected Ideas',
    '3. Overview of Middle School Science Domains: Life, Food, Water, Materials, Earth & Space',
    '4. The 5 Steps of the Scientific Method: Observe, Question, Guess, Test, Analyze',
    '5. Everyday Problem Solvers: Pen Refills, Cooker Spills, Tyre Punctures & Electric Circuits',
    '6. The Spirit of Scientific Inquiry: Teamwork, Lifelong Learning & Being a "Whys" Person',
  ],
  curiosity: const CuriosityVM(
    q: 'When your ballpoint pen suddenly stops writing in class, what steps do you take to fix it, and how does that make you an active scientist?',
    a: 'You observe the problem, ask why it stopped, hypothesize that the ink is empty or tip is dry, test by opening the refill or scribbling, and analyze the result! That exact logical sequence is the Scientific Method in action!',
    connect: 'In Chapter 1 of Curiosity, we discover that science is not just memorizing textbook facts—it is a superpower of inquiry we use every single day!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is Science? & The Driving Force of Curiosity',
      expl: '• Definition: Science is a way of thinking, observing, and doing things to understand the world we live in and uncover the secrets of the universe.\n• Curiosity: The innate desire to ask "Why?" and "How?" about natural phenomena (e.g. why stars shine, how caterpillars turn into butterflies, why puddles dry up).\n• Universal Scope: Science explores everything from microscopic sand grains and cells to gigantic mountains, oceans, and distant galaxies.\n• A Dynamic Journey: Science is an ongoing adventure of exploration rather than a static collection of facts.',
      say: 'Science is not just a school subject—it is our human adventure of exploring the universe, powered by curiosity and keen observation!',
      example: 'Looking at night stars and wondering why they twinkle or watching a flower bloom and asking how it knows when to open.',
      ask: 'What is the most important quality needed to learn and do science well?',
      expect:
          'Curiosity (asking questions and observing our surroundings keenly).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Science as an Unending Jigsaw Puzzle',
      expl: '• The Puzzle Metaphor: Every scientific discovery adds another piece to an infinite jigsaw puzzle.\n• Self-Correcting Nature: Sometimes new evidence reveals that an earlier piece was placed in the wrong spot, leading scientists to revise their understanding.\n• Interconnected Domains in Grade 6:\n  1. Living World: Plant and animal diversity, survival adaptations, and growth.\n  2. Food & Health: Ingredients, nutrients, and balanced diets across diverse Indian regions.\n  3. Water & States of Matter: Melting, freezing, evaporation, boiling, and the water cycle.\n  4. Materials & Magnets: Properties of paper, metals, plastics, magnetic forces, and separation methods.\n  5. Beyond Earth: The Sun, Moon, planets, and starry night sky.',
      say: 'Every time you discover something new, you fit another piece into nature\'s giant jigsaw puzzle!',
      example: 'Learning how rainwater evaporates from puddles, forms clouds in the sky, and returns as rain shows how water, heat, and weather are all connected.',
      ask: 'What happens when new scientific observations contradict an older scientific idea?',
      expect: 'Scientists revise their understanding and move the puzzle piece to the correct place based on new evidence.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Five Steps of the Scientific Method',
      expl: 'The Scientific Method is a systematic, step-by-step process of inquiry:\n1. Observe: Notice something interesting, surprising, or unexplained in nature or daily life.\n2. Question: Wonder about the observation and formulate a focused "Why?" or "How?" question.\n3. Hypothesize (Guess): Propose a reasonable, testable explanation based on existing knowledge.\n4. Experiment & Test: Design and conduct trials, tests, or structured observations to verify the hypothesis.\n5. Analyze & Conclude: Evaluate experimental data to determine whether the guess was supported or if a new hypothesis is needed.',
      say: 'The scientific method is a five-step path from wondering "Why did that happen?" to testing your idea and finding the truth!',
      example: 'Pen problem: 1. Pen won\'t write -> 2. Why? -> 3. Guess: ink is finished -> 4. Check refill tube -> 5. Observe ink is full -> New Guess: dried tip -> Scribble hard to restore flow!',
      ask: 'What are the five key steps of the scientific method in order?',
      expect: '1. Observe, 2. Question, 3. Hypothesize (Guess), 4. Experiment (Test), 5. Analyze results.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Everyday Problem Solvers as Scientists',
      expl: '• Science is not restricted to laboratories with white coats and complex glassware.\n• Anyone who uses observation, questioning, and testing is acting as a scientist:\n  - The Cook: Investigating why dal spilled out of a pressure cooker (Was there too much water? Was heat too high?).\n  - The Bicycle Mechanic: Submerging an inflated tube into a trough of water to locate escaping air bubbles and find the puncture.\n  - The Electrician: Methodically testing the bulb filament, fuse, wiring, and wall switch to isolate why a lamp will not turn on.\n  - The Student: Troubleshooting why plants on a shaded windowsill grow slower than those on a sunny balcony.',
      say: 'A bicycle mechanic submerging an inner tube in water to spot puncture bubbles is using the exact same scientific method as an astrophysicist!',
      example: 'The bicycle mechanic: Question (Where is air leaking?) -> Hypothesis (Puncture on tread) -> Test (Dip in water) -> Analyze (Bubbles pinpoint the leak).',
      ask: 'How does a bicycle repair person use testing to find a puncture in a tyre tube?',
      expect: 'They inflate the tube and dip it into a basin of water to observe where bubbles rise from the hole.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Scientific Spirit, Teamwork & Being a "Whys" Person',
      expl: '• Collaboration: Scientific discovery is rarely done in isolation; scientists across the world work in large teams, sharing data and peer-reviewing findings.\n• Peer Discussion: Discussing hypotheses with classmates and teachers sparks new perspectives and reveals unnoticed flaws.\n• The Guiding Maxim: "After all, to be a wise person, you must be a \'whys\' person!"\n• Lifelong Learning: Grade 6 is just the starting point of an exciting multi-year journey of scientific discovery.',
      say: 'Never stop asking "Why?"! In science, asking deep questions is the true secret to gaining wisdom and understanding!',
      example: 'Working in a classroom science group to test which soil retains water best, comparing results, and discussing why differences occurred.',
      ask: 'Why do scientists usually work in teams rather than alone?',
      expect: 'Teamwork allows sharing different skills, verifying each other\'s tests, and discovering solutions faster together.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Troubleshooting a Faulty Light Bulb Using the Scientific Method',
      text: '• Step 1 (Observation): The study desk lamp does not light up when the switch is turned ON.\n• Step 2 (Question): Why is the lamp not glowing?\n• Step 3 (Hypothesis 1): The light bulb has fused (filament broken).\n• Step 4 (Test 1): Remove the bulb and inspect the filament inside the glass.\n• Step 5 (Analysis 1): Filament is intact! Hypothesis 1 is rejected.\n• Step 6 (Hypothesis 2): The power socket is switched off or plug is loose.\n• Step 7 (Test 2): Re-insert plug firmly into socket and test with another appliance.\n• Step 8 (Conclusion): The plug was loose; lamp now glows brightly!',
      ask: 'What was the second hypothesis tested when the bulb filament was found intact? (Loose plug / power connection).',
    ),
    ExampleVM(
      title: 'Finding a Bicycle Tyre Puncture',
      text: '• Observation: The bicycle tyre goes completely flat within 2 hours of pumping air.\n• Question: From which specific point on the tube is air escaping?\n• Hypothesis: There is a tiny thorn puncture somewhere along the rubber tube.\n• Test: Pump air into the bare tube and submerge sections progressively underwater in a water trough.\n• Analysis: A steady stream of tiny bubbles emerges at a specific spot 10 cm from the valve stem.\n• Conclusion: Puncture confirmed; apply rubber patch and adhesive to seal the leak.',
      ask: 'What evidence confirmed the location of the puncture? (Bubbles escaping underwater).',
    ),
    ExampleVM(
      title: 'Investigating Boiling Over in a Pressure Cooker',
      text: '• Observation: Yellow dal froth violently sprays out of the cooker weight during cooking.\n• Question: Why did the dal froth overflow?\n• Hypothesis: Either too much water was added or a spoonful of oil was omitted.\n• Test: Next time, measure exact water-to-dal ratio (3:1) and add a teaspoon of mustard oil to break surface tension.\n• Conclusion: Dal cooks cleanly with zero froth overflow.',
      ask: 'What variables were controlled in the kitchen experiment? (Water-to-dal ratio and addition of oil).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Science',
      definition: 'A systematic way of thinking, observing, and doing things to explore, understand, and explain natural phenomena in the universe.',
    ),
    TermVM(
      term: 'Curiosity',
      definition: 'The strong desire to know, discover, and ask "Why?" and "How?" about things happening in our surroundings.',
    ),
    TermVM(
      term: 'Scientific Method',
      definition: 'A step-by-step process of inquiry involving observation, questioning, formulating hypotheses, testing through experiments, and analyzing results.',
    ),
    TermVM(
      term: 'Hypothesis',
      definition: 'A reasoned, testable guess or proposed explanation made on the basis of limited evidence as a starting point for further investigation.',
    ),
    TermVM(
      term: 'Observation',
      definition: 'The careful watching, listening, and recording of events and objects in the natural world using our senses and scientific instruments.',
    ),
    TermVM(
      term: 'Experiment',
      definition: 'A practical, controlled test or trial carried out to support, refute, or validate a scientific hypothesis.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: The Wonderful World of Science Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. What is Science & The Jigsaw Puzzle of Knowledge',
        lines: [
          'Science is a dynamic way of thinking, observing, and experimenting.',
          'Curiosity is the engine of science—asking "Why?" and "How?".',
          'Science is like an infinite jigsaw puzzle: every discovery adds or corrects a piece.',
          'Science covers living things, materials, water, energy, and outer space.',
        ],
      ),
      NotesBlockVM(
        header: '2. The 5 Steps of the Scientific Method',
        lines: [
          'Step 1: Observe something intriguing in the surroundings.',
          'Step 2: Wonder and ask a clear question.',
          'Step 3: Guess a testable answer (Hypothesis).',
          'Step 4: Test the guess with experiments or structured observations.',
          'Step 5: Analyse results to draw a conclusion or formulate a new test.',
        ],
      ),
      NotesBlockVM(
        header: '3. Everyday Science & Teamwork',
        lines: [
          'Anyone using the scientific method is acting as a scientist.',
          'Cooks, bicycle repairers, and electricians use scientific inquiry daily.',
          'Science thrives on teamwork, sharing data, and peer discussion.',
          'Guiding Motto: "To be a wise person, you must be a \'whys\' person!"',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Define science in your own words and explain what role curiosity plays in scientific exploration.',
      a: 'Science is a systematic way of observing, thinking, and experimenting to understand how our universe works. Curiosity is the essential spark that drives people to ask questions, notice unexplained patterns, and seek deeper truths about nature.',
      kw: [
        'Systematic way of observing, thinking, experimenting',
        'Understand how the universe works',
        'Curiosity sparks questions and drives exploration',
      ],
    ),
    QuestionVM(
      q: 'List the five steps of the scientific method and describe how a student uses them when their ballpoint pen stops writing.',
      a: '1. Observe: Student notices the pen has stopped writing on paper.\n2. Question: Student asks "Why is the pen not writing?"\n3. Hypothesize: Student guesses the ink refill is completely empty.\n4. Test: Student unscrews the pen casing to inspect the ink column.\n5. Analyze: Student sees ink is full but tip is dry -> forms new hypothesis to scribble or replace refill.',
      kw: [
        '1. Observe, 2. Question, 3. Hypothesize, 4. Test, 5. Analyze',
        'Pen example: observe stoppage, question why, guess ink empty, inspect tube, analyze and revise',
      ],
    ),
    QuestionVM(
      q: 'Give two examples from everyday life where non-scientists (such as a bicycle repairer or a cook) act like scientists.',
      a: '1. Bicycle Repairer: When finding a tyre puncture, they inflate the tube, submerge it in water, observe escaping bubbles, and locate the exact puncture hole to patch it.\n2. Cook / Baker: When troubleshooting why a cake did not rise or dal spilled from a cooker, they test adjusting the baking powder quantity or heat/water levels.',
      kw: [
        'Bicycle mechanic: submerging tube in water to find puncture bubbles',
        'Cook: adjusting water ratio or heat to stop cooker overflow',
        'Testing hypotheses systematically in daily life',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Explain the metaphor comparing science to an unending jigsaw puzzle.\n(b) State the 5 steps of the scientific method with a practical example.\n(c) Explain the meaning and significance of the statement: "To be a wise person, you must be a \'whys\' person!"',
    marks: 5,
    kw: [
      'Jigsaw puzzle: infinite pieces, discoveries add or relocate pieces, self-correcting knowledge',
      '5 steps: Observe, Question, Hypothesize, Test, Analyze with concrete example',
      'Whys person: active curiosity, seeking causes rather than accepting blindly leads to wisdom',
    ],
    model: '(a) Jigsaw Puzzle Metaphor:\n- Science is compared to an infinite jigsaw puzzle where each new discovery fits another piece into place, revealing a clearer picture of nature.\n- It is self-correcting: if new evidence proves an earlier idea was inaccurate, the puzzle piece is moved to its proper place, advancing our collective knowledge.\n\n(b) Five Steps of the Scientific Method:\n1. Observe: Noticing a phenomenon (e.g. bread grows fuzzy mould in a dark box).\n2. Question: Asking why it happens (e.g. Does moisture accelerate mould growth?).\n3. Hypothesize: Formulating a reasoned guess (e.g. Damp bread grows mould faster than dry bread).\n4. Test: Placing one damp slice and one dry slice in sealed containers for 5 days.\n5. Analyze: Observing mould only on the damp slice, confirming moisture promotes fungal growth.\n\n(c) Significance of "Whys Person":\n- Being a "whys" person means never taking things for granted and actively questioning how and why natural phenomena occur.\n- True wisdom comes from critical thinking, empirical inquiry, and understanding underlying causes, rather than rote memorization.',
  ),
  revision: const RevisionVM(
    points: [
      'Science: A way of thinking, observing, and experimenting to uncover nature\'s secrets.',
      'Curiosity: The primary driving engine of all scientific discovery.',
      'Jigsaw Puzzle: Every discovery adds a piece; science is self-correcting when new evidence arrives.',
      'Scientific Method: 1. Observe -> 2. Question -> 3. Hypothesize -> 4. Test -> 5. Analyze.',
      'Everyday Scientists: Mechanics (water puncture test), Cooks (overflow control), Electricians (circuit diagnosis).',
      'Teamwork: Scientists collaborate in teams to share expertise and verify findings.',
      'Guiding Maxim: "To be a wise person, you must be a \'whys\' person!"',
    ],
    terms: [
      'Science',
      'Curiosity',
      'Scientific Method',
      'Hypothesis',
      'Observation',
      'Experiment',
    ],
    quick: [
      QuickQA(
        q: 'What is the title of the NCERT Class 6 Science textbook?',
        a: 'Curiosity.',
      ),
      QuickQA(
        q: 'What is the first step of the scientific method?',
        a: 'Observation (observing an interesting or unexplained event).',
      ),
      QuickQA(
        q: 'What is a testable guess in science called?',
        a: 'A Hypothesis.',
      ),
      QuickQA(
        q: 'Why does a bicycle mechanic put an inner tube into a water basin?',
        a: 'To observe air bubbles escaping from the puncture hole.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Launch middle school science by framing science as a joyful adventure of curiosity and empirical inquiry governed by the 5-step Scientific Method.',
    whyItMatters: 'Shifts students from rote fact memorizers to active empirical investigators who view everyday problems through the lens of systematic testing.',
    outcomes: [
      'Define science, curiosity, and the self-correcting jigsaw puzzle nature of knowledge.',
      'Identify and order the 5 steps of the Scientific Method.',
      'Apply the scientific method to everyday troubleshooting scenarios (pens, cookers, tyres, circuits).',
      'Explain the importance of teamwork and collaborative inquiry in science.',
      'Embrace the mindset of a "whys person" who seeks root causes.',
    ],
    backgroundForMe: [
      'Students often think science only happens in high-tech laboratories. Emphasize that kitchen cooking and bicycle repair are authentic scientific investigations.',
      'Help students distinguish between an observation (what happened) and a hypothesis (why it happened).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can a hypothesis turn out to be wrong?',
        a: 'Yes! In science, a disproven hypothesis is just as valuable because it eliminates incorrect explanations and points the way to the truth.',
        depth: 'medium',
      ),
      LikelyQuestionVM(
        q: 'Why can we never finish the jigsaw puzzle of science?',
        a: 'Because answering one question in nature almost always leads to deeper, more exciting new questions!',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing science is only a collection of facts to be memorized for exams.',
        right: 'Science is an active process of thinking, questioning, and experimenting.',
        why: 'Traditional rote-learning habits rather than active experiential inquiry.',
      ),
      MisconceptionVM(
        wrong: 'Thinking that a failed experiment means you failed as a scientist.',
        right: 'A failed hypothesis provides crucial data that guides you to the correct answer.',
        why: 'Fear of getting the "wrong answer" instead of understanding the scientific method.',
      ),
    ],
    ifStuckSay: [
      'Think of your favourite mystery: what clues do you look for, and how do you test your suspect?',
      'Remember: being a scientist just means asking "Why did that happen?" and trying out a test!',
    ],
    doNotSay: [
      'Do not say science has an answer for everything already.',
      'Do not say wrong guesses are bad—hypotheses are meant to be tested!',
    ],
    boardPlan:
        'THE WONDERFUL WORLD OF SCIENCE (CURIOSITY CH 1):\n'
        '1. WHAT IS SCIENCE? Way of thinking, observing & uncovering universal secrets\n'
        '   - Fuelled by CURIOSITY | Like an unending JIGSAW PUZZLE\n'
        '2. THE 5-STEP SCIENTIFIC METHOD:\n'
        '   [1. Observe] -> [2. Question] -> [3. Hypothesize (Guess)] -> [4. Test (Experiment)] -> [5. Analyze]\n'
        '3. EVERYDAY SCIENTISTS: Ballpoint pen repair, Cooker steam, Bicycle tyre puncture in water basin\n'
        '4. SCIENTIFIC SPIRIT: Teamwork & "To be a wise person, you must be a \'whys\' person!"',
  ),
);
