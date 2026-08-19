import '../models/view_models.dart';

final List<ChapterVM> sampleMiddleSchoolVMs = [
  ChapterVM(
    id: 'g6-sci-ch1',
    cls: 'Class 6',
    subject: 'Science',
    book: 'Curiosity',
    chapterNumber: 1,
    title: 'Components of Food',
    progress: 60,
    last: '1 day ago',
    minutes: 15,
    mainIdea: 'Our food contains nutrients: carbohydrates, proteins, fats, vitamins, and minerals, along with dietary fibres and water for balanced health.',
    why: 'Essential understanding of nutrition, energy, and deficiency diseases.',
    map: [
      'Nutrient Types',
      'Carbohydrate & Starch Test',
      'Protein Test',
      'Balanced Diet & Deficiencies',
    ],
    curiosity: const CuriosityVM(
      q: 'Why do athletes eat bananas or drink glucose water right before or during a race?',
      a: 'Carbohydrates and glucose provide instant energy to muscle cells.',
      connect: 'Different nutrients in our food serve different vital functions in the body.',
    ),
    steps: [
      const TeachStepVM(
        type: TeachStepType.concept,
        title: 'Major Nutrients in Food',
        expl: 'Energy givers: Carbohydrates & Fats. Body builders: Proteins. Protectors: Vitamins & Minerals.',
        say: 'Rice and wheat give energy. Dal, eggs, and milk help you grow muscles.',
        ask: 'What happens if a child does not get enough Vitamin A in food?',
        expect: 'Night blindness / poor vision.',
      ),
    ],
    examples: const [
      ExampleVM(
        title: 'Iodine Test for Starch',
        text: 'Adding a few drops of dilute iodine solution to a cut potato turns it blue-black, proving presence of starch.',
      ),
    ],
    questions: const [
      QuestionVM(
        q: 'What is a balanced diet?',
        a: 'A diet containing all essential nutrients in the right proportions along with roughage and water.',
        kw: [
          'all essential nutrients',
          'right proportions',
          'roughage and water',
        ],
      ),
    ],
    terms: const [
      TermVM(
        term: 'Roughage',
        definition:
            'Dietary fibre that helps food move through the digestive tract.',
      ),
      TermVM(
        term: 'Deficiency Disease',
        definition:
            'Diseases caused by lack of specific nutrients over a long period.',
      ),
    ],
    notes: const NotesVM(
      title: 'COMPONENTS OF FOOD — NOTES',
      blocks: [
        NotesBlockVM(
          header: 'Nutrients Table',
          lines: [
            'Carbohydrates: Energy (Rice, Wheat, Potato).',
            'Proteins: Growth & repair (Pulses, Eggs, Fish).',
            'Fats: Energy storage (Oil, Butter, Ghee).',
            'Vitamins: Protection against diseases (Fruits, Vegetables).',
          ],
        ),
      ],
    ),
    exam: const ExamVM(
      q: 'Explain the difference between energy from carbohydrates vs fats.',
      marks: 2,
      kw: ['fats give more energy per gram', 'carbohydrates give quick energy'],
      model: 'Carbohydrates provide quick, readily accessible energy for immediate body functions. Fats provide more concentrated energy and act as long-term reserves.',
    ),
    revision: const RevisionVM(
      points: [
        'Carbohydrates give energy.',
        'Proteins build the body.',
        'Vitamins prevent diseases.',
      ],
      terms: ['Nutrient', 'Balanced Diet', 'Roughage'],
      quick: [
        QuickQA(
          q: 'What turns blue-black with iodine?',
          a: 'Starch (Carbohydrate).',
        ),
      ],
    ),
  ),

  // Class 6 - Mathematics
  ChapterVM(
    id: 'g6-math-ch7',
    cls: 'Class 6',
    subject: 'Mathematics',
    book: 'Ganita Prakash',
    chapterNumber: 7,
    title: 'Fractions',
    progress: 45,
    last: '3 days ago',
    minutes: 18,
    mainIdea: 'Fractions represent equal parts of a whole or collection.',
    why: 'Essential foundation for proportional reasoning, decimals, and algebra.',
    map: [
      'Unit Fractions',
      'Proper & Improper',
      'Equivalent Fractions',
      'Addition & Subtraction',
    ],
    curiosity: const CuriosityVM(
      q: 'If 3 friends share 2 identical rotis equally, how much roti does each friend get?',
      a: 'Each friend gets 2/3 of a roti.',
      connect: 'When sharing whole items among more people, fractions tell us the exact share.',
    ),
    steps: [
      const TeachStepVM(
        type: TeachStepType.worked,
        title: 'Adding Unlike Fractions',
        problem: 'Find the sum of 1/2 + 1/4',
        steps: [
          'Step 1: Find a common denominator. The LCM of 2 and 4 is 4.',
          'Step 2: Convert 1/2 into fourths: 1/2 = 2/4.',
          'Step 3: Add numerators: 2/4 + 1/4 = 3/4.',
        ],
        answer: '3/4',
        mistake: 'Do not add numerators and denominators directly (1+1)/(2+4) = 2/6 is wrong!',
        tryThis: TryThisVM(
          q: 'Solve: 1/3 + 1/6 = ?',
          a: '2/6 + 1/6 = 3/6 = 1/2',
        ),
      ),
    ],
    examples: const [
      ExampleVM(
        title: 'Pizza Slices',
        text: 'Cutting a pizza into 8 equal slices makes each slice 1/8 of the whole pizza.',
      ),
    ],
    questions: const [
      QuestionVM(
        q: 'What is an equivalent fraction of 2/3 with denominator 12?',
        a: 'Multiply numerator and denominator by 4: (2×4)/(3×4) = 8/12.',
        kw: ['multiply both by 4', '8/12'],
      ),
    ],
    terms: const [
      TermVM(
        term: 'Numerator',
        definition: 'The top number showing how many equal parts are taken.',
      ),
      TermVM(
        term: 'Denominator',
        definition: 'The bottom number showing total equal parts in the whole.',
      ),
    ],
    notes: const NotesVM(
      title: 'FRACTIONS — NOTES',
      blocks: [
        NotesBlockVM(
          header: 'Fractions Rules',
          lines: [
            'Fraction = Numerator / Denominator.',
            'To add unlike fractions, find common denominator first.',
          ],
        ),
      ],
    ),
    exam: const ExamVM(
      q: 'Why must denominators be equal before adding fractions?',
      marks: 2,
      kw: ['same size parts', 'equal units', 'add quantities'],
      model: 'Denominators must be equal so that the fractional parts are the same size before counting them together.',
    ),
    revision: const RevisionVM(
      points: [
        'Fractions represent equal parts of a whole.',
        'Equivalent fractions have the same value.',
      ],
      terms: ['Numerator', 'Denominator', 'Equivalent'],
      quick: [QuickQA(q: 'What is 1/2 + 1/4?', a: '3/4')],
    ),
  ),

  // ==========================================
  // CLASS 7
  // ==========================================
  // Class 7 - Science
  ChapterVM(
    id: 'g7-sci-ch2',
    cls: 'Class 7',
    subject: 'Science',
    book: 'Curiosity',
    chapterNumber: 2,
    title: 'Exploring Substances: Acidic, Basic, and Neutral',
    progress: 20,
    last: 'Last week',
    minutes: 15,
    mainIdea: 'Substances can be classified as acidic, basic, or neutral using natural and synthetic indicators.',
    why: 'Introduces foundational chemistry of chemical classification and neutralization reactions.',
    map: [
      'Acids & Bases',
      'Natural Indicators',
      'Litmus & Turmeric',
      'Neutralisation',
    ],
    curiosity: const CuriosityVM(
      q: 'Why does a curry stain on a white shirt turn reddish-brown when soap is applied?',
      a: 'Turmeric is a natural indicator that turns red in the presence of basic substances like soap.',
      connect: 'Certain natural substances change colour when they touch acids or bases.',
    ),
    steps: [
      const TeachStepVM(
        type: TeachStepType.concept,
        title: 'Acids vs Bases',
        expl: 'Acids taste sour and turn blue litmus red. Bases taste bitter, feel soapy, and turn red litmus blue.',
        say: 'Lemon juice and curd have acids. Baking soda and soap solutions are basic.',
        ask: 'What happens to blue litmus in lemon juice?',
        expect: 'It turns red.',
      ),
    ],
    examples: const [
      ExampleVM(
        title: 'Turmeric Paper Test',
        text: 'Turmeric paste on paper stays yellow in lemon juice (acid) but turns bright reddish-brown in soap water (base).',
      ),
    ],
    questions: const [
      QuestionVM(
        q: 'What is an indicator?',
        a: 'A substance that changes colour when exposed to an acidic or basic solution.',
        kw: ['changes colour', 'detect acid or base', 'natural or synthetic'],
      ),
    ],
    terms: const [
      TermVM(
        term: 'Indicator',
        definition: 'A dye or substance used to test for acidity or basicity.',
      ),
      TermVM(
        term: 'Neutralisation',
        definition:
            'Reaction between an acid and a base forming salt and water.',
      ),
    ],
    notes: const NotesVM(
      title: 'ACIDS AND BASES — NOTES',
      blocks: [
        NotesBlockVM(
          header: 'Summary',
          lines: [
            'Acids: Sour, turn blue litmus red.',
            'Bases: Bitter/soapy, turn red litmus blue.',
            'Indicators: Litmus, turmeric, China rose.',
          ],
        ),
      ],
    ),
    exam: const ExamVM(
      q: 'Explain what happens during a neutralisation reaction with an example.',
      marks: 3,
      kw: ['acid reacts with base', 'salt and water formed', 'heat evolved'],
      model: 'When an acid reacts with a base, they neutralise each other forming salt and water, with evolution of heat. For example, hydrochloric acid + sodium hydroxide → sodium chloride + water.',
    ),
    revision: const RevisionVM(
      points: [
        'Acids turn blue litmus red.',
        'Bases turn red litmus blue.',
        'Neutralisation produces salt and water.',
      ],
      terms: ['Acid', 'Base', 'Indicator', 'Neutralisation'],
      quick: [
        QuickQA(
          q: 'What colour does turmeric turn in soap water?',
          a: 'Reddish-brown.',
        ),
      ],
    ),
  ),

  // Class 7 - Mathematics
  ChapterVM(
    id: 'g7-math-ch1',
    cls: 'Class 7',
    subject: 'Mathematics',
    book: 'Ganita Prakash',
    chapterNumber: 1,
    title: 'Integers',
    progress: 35,
    last: '5 days ago',
    minutes: 16,
    mainIdea: 'Integers form a bigger collection of numbers which contains whole numbers and negative numbers.',
    why: 'Foundation for algebra, temperature, elevation, and financial accounting.',
    map: [
      'Number Line',
      'Addition of Integers',
      'Subtraction of Integers',
      'Multiplication Rules',
    ],
    curiosity: const CuriosityVM(
      q: 'If the temperature in Ladakh drops 5 degrees below 0°C, how do we write it as a number?',
      a: 'We write it as -5°C (negative 5).',
      connect: 'Negative numbers represent quantities below zero or in the opposite direction.',
    ),
    steps: [
      const TeachStepVM(
        type: TeachStepType.concept,
        title: 'Positive and Negative Integers',
        expl: 'Numbers to the right of 0 are positive (+). Numbers to the left of 0 are negative (-).',
        say: 'Earning ₹100 is +100. Spending ₹100 is -100.',
        ask: 'What is the sum of (+5) and (-5)?',
        expect: '0 (zero).',
      ),
    ],
    examples: const [
      ExampleVM(
        title: 'Submarine and Airplane',
        text: 'An airplane at 5000m above sea level is +5000m. A submarine at 200m below sea level is -200m.',
      ),
    ],
    questions: const [
      QuestionVM(
        q: 'What is the product of two negative integers?',
        a: 'The product of two negative integers is always a positive integer: (-) × (-) = (+).',
        kw: ['positive integer', 'product is positive'],
      ),
    ],
    terms: const [
      TermVM(
        term: 'Integer',
        definition: 'A whole number (positive, negative, or zero) with no fractional part.',
      ),
      TermVM(
        term: 'Additive Inverse',
        definition: 'The number that when added to a given number yields zero (e.g. -a is the additive inverse of a).',
      ),
    ],
    notes: const NotesVM(
      title: 'INTEGERS — NOTES',
      blocks: [
        NotesBlockVM(
          header: 'Multiplication Sign Rules',
          lines: [
            '(+) × (+) = (+)',
            '(-) × (-) = (+)',
            '(+) × (-) = (-)',
            '(-) × (+) = (-)',
          ],
        ),
      ],
    ),
    exam: const ExamVM(
      q: 'Find the value of (-15) × (-4) + (-15) × (-6) using distributive property.',
      marks: 3,
      kw: ['distributive property', '(-15) × (-4 + -6)', 'answer 150'],
      model: '(-15) × (-4) + (-15) × (-6) = (-15) × [(-4) + (-6)] = (-15) × (-10) = +150.',
    ),
    revision: const RevisionVM(
      points: [
        'Integers include negative numbers, zero, and positive numbers.',
        'Two negatives make a positive in multiplication.',
      ],
      terms: ['Integer', 'Additive Inverse', 'Distributive Property'],
      quick: [QuickQA(q: 'What is (-3) × (-4)?', a: '+12')],
    ),
  ),
];
