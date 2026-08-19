import '../models/view_models.dart';

final ChapterVM fractionsG6VM = ChapterVM(
  id: 'g6-math-ch7',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 7,
  title: 'Fractions',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Master fractional units and arithmetic operations in Ganita Prakash Chapter 7. Covers unit fractions (1/n) and equal shares; understanding fractions as counts of unit pieces (3/4 = 3 x 1/4); paper folding and strip measurements; number line representations and infinity of fractions between 0 and 1; proper, improper, and mixed fractions (conversion between a b/c and improper forms); fraction wall models and equivalent fractions; reducing to simplest form using HCF; comparing fractions with common denominators or cross-multiplication; Brahmagupta\'s 628 CE method for addition and subtraction using LCM; ancient Indian roots (bhinna in Bakshali manuscript, Aryabhata, Mahaviracharya); Al-Hassar\'s fraction bar; and Egyptian unit fraction puzzles (1/2 + 1/3 + 1/6 = 1).',
  why: 'Fractions form the essential bridge from whole-number counting to continuous measurement, ratios, percentages, rational numbers, and algebraic expressions.',
  map: const [
    '1. Fractional Units and Equal Shares: 1/n Decreasing as Denominator Increases',
    '2. Parts of a Whole & Paper Strips: Reading 3/4 as 3 Times 1/4 & Strip Folding',
    '3. Number Line & Mixed Fractions: Subdividing Intervals & Whole-Plus-Fraction Decompositions',
    '4. Equivalent Fractions & Fraction Walls: Equal Lengths & Simplest Form via HCF',
    '5. Comparing Fractions: Common Denominators, Common Numerators & Cross-Multiplication',
    '6. Brahmagupta\'s Addition and Subtraction (628 CE): LCM Common Denominators & Word Problems',
    '7. History of Fractions: Sanskrit Bhinna, Bakshali Manuscript, Aryabhata & Al-Hassar Bar',
    '8. Unit Fraction Puzzles: Egyptian Fractions Summing to 1 (1/2 + 1/3 + 1/6 = 1)',
  ],
  curiosity: const CuriosityVM(
    q: 'Can you write the number 1 as the sum of three completely different unit fractions (fractions with 1 in the numerator)? How many different ways can you do it?',
    a: 'There is exactly ONE unique combination of three different unit fractions that add up to 1: 1/2 + 1/3 + 1/6 = 1! If you try using 1/4 instead of 1/3, the remaining fraction would have to be 1/4, which would repeat!',
    connect: 'In Chapter 7 of Ganita Prakash, we explore the ancient art of fractions—from sharing rotis and building fraction walls to Brahmagupta\'s universal rules codified in 628 CE!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Fractional Units and Counting Parts',
      expl: '• Fractional Unit (Unit Fraction): When 1 whole unit is divided into n equal parts, each part is 1/n (e.g. 1/2, 1/3, 1/4, ..., 1/100).\n• Denominator Rule: As the denominator increases, each individual share becomes smaller. Thus, 1/5 > 1/9 and 1/100 > 1/200.\n• Measuring by Counting Units: Any fraction a/b is simply a copies of the unit fraction 1/b (e.g. 3/4 = 3 x 1/4).\n• Terminology: Numerator (top) tells "how many units", Denominator (bottom) names "the fractional unit".',
      say: 'Think of the denominator as the name tag for the size of slice, and the numerator as how many slices you put on your plate!',
      example: 'Sharing 3 glasses of sugarcane juice equally among 4 friends means each friend drinks 3 x 1/4 = 3/4 of a glass.',
      ask: 'Which is larger: 1/7 or 1/12?',
      expect: '1/7 is larger because dividing a whole into 7 parts gives bigger pieces than dividing into 12 parts.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Number Line and Mixed Numbers',
      expl: '• Number Line: The interval between 0 and 1 (and each successive unit) is divided into equal sub-segments of length 1/n.\n• Proper vs Improper: In proper fractions (length < 1), numerator < denominator. In improper fractions (length > 1), numerator > denominator.\n• Mixed Fractions: Combines a whole number and a proper fraction.\n  - Improper to Mixed: 8/3 = (3/3 + 3/3 + 2/3) = 2 + 2/3 = 2 2/3.\n  - Mixed to Improper: 3 1/4 = (3 x 4 + 1) / 4 = 13/4.',
      say: 'A mixed fraction tells you how many full cakes you have, plus the extra slice left over!',
      example: '47/9: 47 / 9 = 5 with remainder 2, so 47/9 = 5 2/9.',
      ask: 'Convert 7 2/3 into an improper fraction.',
      expect: '23/3 (since 7 x 3 + 2 = 23).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equivalent Fractions and Lowest Terms',
      expl: '• Equivalent Fractions: Fractions that represent the same value or length on a fraction wall, though written with different units (e.g. 1/2 = 2/4 = 3/6 = 4/8 = 5/10).\n• Multiplicative Identity: Multiplying or dividing both numerator and denominator by the same non-zero integer generates equivalent fractions: (a x k) / (b x k) = a/b.\n• Simplest Form (Lowest Terms): A fraction is in lowest terms when its numerator and denominator share no common factors other than 1 (HCF = 1).\n• Reducing: Divide both top and bottom by their HCF (e.g. 16/20 / 4 = 4/5; 36/60 / 12 = 3/5).',
      say: 'Cutting a pizza into 8 slices and eating 4 is the exact same amount of food as cutting it into 2 slices and eating 1!',
      example: 'Express 64/144 in lowest terms: HCF(64, 144) = 16 -> 64/16 = 4, 144/16 = 9 -> 4/9.',
      ask: 'Are 4/6 and 6/9 equivalent? What is their simplest form?',
      expect: 'Yes, both are equivalent to 2/3.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing Fractions and Common Denominators',
      expl: '• Like Fractions (Same Denominators): Compare numerators directly (e.g. 5/8 > 3/8).\n• Same Numerators: Compare denominators inversely (smaller denominator = larger fraction, e.g. 4/7 > 4/8).\n• Unlike Fractions: Convert to equivalent fractions with a common denominator (LCM of denominators), then compare numerators:\n  - To compare 4/5 and 7/9: LCM(5, 9) = 45.\n  - 4/5 = 36/45, 7/9 = 35/45 -> 36/45 > 35/45 -> 4/5 > 7/9.',
      say: 'You cannot compare apples and watermelons until you slice them into matching bite-sized pieces!',
      example: 'Compare 7/10 and 11/15: LCM(10, 15) = 30 -> 7/10 = 21/30, 11/15 = 22/30 -> 11/15 > 7/10.',
      ask: 'Which is greater: 2/3 or 5/8?',
      expect: '2/3 is greater (2/3 = 16/24 vs 5/8 = 15/24).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Brahmagupta\'s Addition and Subtraction (628 CE)',
      expl: '• Historical Codification: Brahmagupta in Brahmasphutasiddhanta (628 CE) gave the general algorithmic rule for fraction arithmetic:\n  1. Find a common denominator for all fractions (using LCM or cross-product).\n  2. Convert each fraction to its equivalent form with the common denominator.\n  3. Add or subtract the numerators while keeping the common denominator.\n  4. Simplify the resulting fraction to lowest terms.\n• Formulas:\n  - a/d + b/d = (a + b) / d\n  - a/b + c/d = (ad + bc) / bd\n  - a/b - c/d = (ad - bc) / bd.',
      say: '1,400 years ago in India, Brahmagupta gave the world the exact method we still use today in school to add and subtract fractions!',
      example: 'Rahim mixes 2/3 L yellow paint and 3/4 L blue paint: 2/3 + 3/4 = 8/12 + 9/12 = 17/12 = 1 5/12 litres.',
      ask: 'Calculate 3/4 - 2/3 using Brahmagupta\'s method.',
      expect: '1/12 (since 9/12 - 8/12 = 1/12).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Converting Mixed and Improper Fractions',
      text: '• Convert 9/4 to mixed fraction: 9 / 4 = 2 R 1 -> 2 1/4.\n• Convert 47/9 to mixed fraction: 47 / 9 = 5 R 2 -> 5 2/9.\n• Convert 7 2/3 to improper fraction: (7 x 3 + 2) / 3 = 23/3.\n• Convert 9 4/9 to improper fraction: (9 x 9 + 4) / 9 = 85/9.',
      ask: 'Convert 19/6 to mixed and 3 9/10 to improper.',
    ),
    ExampleVM(
      title: 'Multi-Step Brahmagupta Addition & Word Problem',
      text: '• Problem: Geeta bought 2/5 m of lace and Shamim bought 3/4 m of lace to border a 1 m tablecloth. Is it sufficient?\n• Total lace = 2/5 + 3/4 = 8/20 + 15/20 = 23/20 = 1 3/20 metres.\n• Comparison: 23/20 > 1 (since 23/20 = 1.15 m > 1.0 m).\n• Answer: Yes, they have 1 3/20 m, which is more than enough to cover the 1 m border.',
      ask: 'How much lace is left over? (3/20 metre).',
    ),
    ExampleVM(
      title: 'Egyptian Unit Fraction Puzzles (Sum to 1)',
      text: '• 3 Unit Fractions Summing to 1:\n  - 1/2 + 1/3 + 1/6 = 3/6 + 2/6 + 1/6 = 6/6 = 1 (Unique solution!).\n• 4 Unit Fractions Summing to 1 (6 solutions exist):\n  - 1/2 + 1/3 + 1/7 + 1/42 = 1\n  - 1/2 + 1/3 + 1/8 + 1/24 = 1\n  - 1/2 + 1/3 + 1/9 + 1/18 = 1\n  - 1/2 + 1/3 + 1/10 + 1/15 = 1\n  - 1/2 + 1/4 + 1/5 + 1/20 = 1\n  - 1/2 + 1/4 + 1/6 + 1/12 = 1.',
      ask: 'Verify that 1/2 + 1/4 + 1/6 + 1/12 equals 1.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Unit Fraction (Fractional Unit)',
      definition: 'A fraction with a numerator of 1 (such as 1/2, 1/3, 1/n), representing one equal part of a unit whole.',
    ),
    TermVM(
      term: 'Numerator',
      definition: 'The top number of a fraction that counts how many fractional unit parts are being considered.',
    ),
    TermVM(
      term: 'Denominator',
      definition: 'The bottom number of a fraction that names the fractional unit by indicating into how many equal parts the whole is divided.',
    ),
    TermVM(
      term: 'Mixed Fraction',
      definition: 'A number represented as the sum of a whole number and a proper fraction (e.g. 2 1/3).',
    ),
    TermVM(
      term: 'Equivalent Fractions',
      definition: 'Fractions that have different numerators and denominators but represent the exact same value, quantity, or point on the number line.',
    ),
    TermVM(
      term: 'Simplest Form (Lowest Terms)',
      definition: 'A fraction where the numerator and denominator have no common factor other than 1 (their HCF is 1).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Fractions Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Fractional Units and Meaning',
        lines: [
          'Unit fraction: 1/n. As n increases, 1/n decreases (1/100 > 1/200).',
          'General fraction: a/b = a copies of 1/b.',
          'Proper fraction: a < b (value < 1).',
          'Improper fraction: a > b (value > 1).',
          'Mixed number: Whole part + Fractional part (e.g. 8/3 = 2 2/3).',
        ],
      ),
      NotesBlockVM(
        header: '2. Equivalent Fractions & Simplest Form',
        lines: [
          'Multiply or divide numerator and denominator by same non-zero integer k.',
          'Simplest Form: Divide numerator and denominator by their HCF.',
          'Fraction Wall: Visualizing equal lengths across different subdivisions.',
        ],
      ),
      NotesBlockVM(
        header: '3. Brahmagupta\'s Rules for Arithmetic (628 CE)',
        lines: [
          'To add/subtract unlike fractions: Convert to common denominator via LCM.',
          'Addition: a/b + c/d = (ad + bc) / bd.',
          'Subtraction: a/b - c/d = (ad - bc) / bd.',
          'Sanskrit: bhinna (broken), Bakshali manuscript (c. 300 CE).',
          'Egyptian fraction: 1/2 + 1/3 + 1/6 = 1 (unique 3-unit solution).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'State Brahmagupta\'s rule for adding two fractions with different denominators and use it to calculate 3/4 + 1/6.',
      a: 'Brahmagupta\'s Rule (Brahmasphutasiddhanta, 628 CE):\n1. Reduce fractions to a common denominator by multiplying each fraction\'s numerator and denominator by the appropriate factor (or using LCM).\n2. Add the transformed numerators while keeping the common denominator.\n3. Simplify the resulting fraction to lowest terms.\n\nCalculation for 3/4 + 1/6:\n- LCM of denominators 4 and 6 is 12.\n- 3/4 = (3 x 3) / (4 x 3) = 9/12\n- 1/6 = (1 x 2) / (6 x 2) = 2/12\n- Sum = 9/12 + 2/12 = (9 + 2) / 12 = 11/12.\nSince 11 and 12 are coprime, 11/12 is in lowest terms.',
      kw: [
        'Find common denominator using LCM of denominators',
        'Convert to equivalent fractions (9/12 and 2/12)',
        'Add numerators while keeping denominator: 11/12',
        'Codified by Brahmagupta in 628 CE',
      ],
    ),
    QuestionVM(
      q: 'Explain why 1/5 is greater than 1/9, even though the whole number 9 is greater than 5.',
      a: '1. The denominator represents the number of equal parts into which one whole unit is divided.\n2. When 1 unit (e.g. a roti or cake) is divided among 5 children, each child gets 1/5 of the roti.\n3. When the same 1 unit is divided among 9 children, it must be cut into more pieces, making each individual piece smaller.\n4. Therefore, as the denominator grows, the size of each unit fraction shrinks: 1/5 > 1/9.',
      kw: [
        'Denominator indicates number of equal shares',
        'More shares means smaller piece for each recipient',
        'Unit fraction size is inversely related to denominator',
        '1/5 > 1/9',
      ],
    ),
    QuestionVM(
      q: 'Describe the historical evolution of fraction notation from ancient India to the modern world.',
      a: '1. In ancient Sanskrit texts, fractions were called bhinna (broken) or amsha/bhaga (part). The Rig Veda used terms like tri-pada for 3/4.\n2. The Bakshali manuscript (c. 300 CE) wrote fractions with the numerator directly above the denominator without a line.\n3. Indian mathematicians Aryabhata (499 CE), Brahmagupta (628 CE), and Mahaviracharya (850 CE) established universal arithmetic algorithms for fractions.\n4. In the 12th century, Moroccan mathematician Al-Hassar introduced the horizontal fraction bar line between numerator and denominator, which then spread to Europe and worldwide.',
      kw: [
        'Sanskrit bhinna and Rig Vedic tri-pada',
        'Bakshali manuscript numerator stacked above denominator',
        'Brahmagupta codified arithmetic operations in 628 CE',
        'Al-Hassar introduced horizontal fraction bar in 12th century',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Convert 47/9 into a mixed fraction and 7 2/3 into an improper fraction.\n(b) Reduce 64/144 and 525/112 to lowest terms.\n(c) Rahim mixes 2/3 L of yellow paint with 3/4 L of blue paint. Find the total volume of green paint in mixed fraction form.\n(d) Prove that 1/2 + 1/3 + 1/6 = 1, and show why no two different unit fractions can sum to 1.',
    marks: 5,
    kw: [
      '47/9 = 5 2/9; 7 2/3 = 23/3',
      '64/144 = 4/9; 525/112 = 75/16',
      '2/3 + 3/4 = 8/12 + 9/12 = 17/12 = 1 5/12 L',
      '1/2 + 1/3 + 1/6 = 3/6 + 2/6 + 1/6 = 6/6 = 1; Largest unit fraction is 1/2, so two different units < 1/2 + 1/2 = 1',
    ],
    model: '(a) Conversions:\n- 47 / 9 = 5 with remainder 2 -> 47/9 = 5 2/9.\n- 7 2/3 = (7 x 3 + 2) / 3 = (21 + 2) / 3 = 23/3.\n\n(b) Reducing to lowest terms:\n- 64/144: HCF(64, 144) = 16 -> (64 / 16) / (144 / 16) = 4/9.\n- 525/112: HCF(525, 112) = 7 -> (525 / 7) / (112 / 7) = 75/16.\n\n(c) Paint mixing problem:\n- Total paint = 2/3 + 3/4 litres.\n- LCM(3, 4) = 12.\n- 2/3 = 8/12, 3/4 = 9/12.\n- Sum = 8/12 + 9/12 = 17/12 litres = 1 5/12 litres.\n\n(d) Unit fraction proof:\n- 1/2 + 1/3 + 1/6 = (3/6) + (2/6) + (1/6) = (3 + 2 + 1) / 6 = 6/6 = 1.\n- Impossibility of two different unit fractions summing to 1:\n  The largest unit fraction is 1/2. Two equal unit fractions 1/2 + 1/2 = 1. If the two unit fractions are different, at least one must be strictly less than 1/2 (e.g. 1/3, 1/4). Then their sum must be strictly less than 1/2 + 1/2 = 1. Therefore, no two different unit fractions can ever sum to 1.',
  ),
  revision: const RevisionVM(
    points: [
      'Unit Fraction: 1/n (size decreases as n increases: 1/5 > 1/9).',
      'Fraction Meaning: a/b represents a copies of the fractional unit 1/b.',
      'Proper vs Improper: Proper < 1 (numerator < denominator); Improper > 1 (numerator > denominator).',
      'Mixed Fractions: Combination of whole number and proper fraction (e.g. 8/3 = 2 2/3).',
      'Equivalent Fractions: Multiply or divide both numerator and denominator by same non-zero integer.',
      'Simplest Form: Divide top and bottom by their HCF until coprime.',
      'Brahmagupta\'s Addition/Subtraction: Convert unlike fractions to common denominator via LCM, add/subtract numerators, reduce.',
      'Unit Fraction Puzzles: 1/2 + 1/3 + 1/6 = 1 is the unique 3-unit solution.',
    ],
    terms: [
      'Unit Fraction',
      'Numerator',
      'Denominator',
      'Mixed Fraction',
      'Equivalent Fractions',
      'Lowest Terms',
      'Bhinna',
    ],
    quick: [
      QuickQA(q: 'Which is larger: 1/50 or 1/100?', a: '1/50 is larger.'),
      QuickQA(
        q: 'What is 3/4 expressed as an equivalent fraction with denominator 20?',
        a: '15/20 (multiply top and bottom by 5).',
      ),
      QuickQA(q: 'What is 3/5 + 1/5?', a: '4/5.'),
      QuickQA(q: 'What is 2/3 - 1/2?', a: '1/6 (since 4/6 - 3/6 = 1/6).'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Ground fractions in unit fractions (1/n) and paper-folding models before formalizing Brahmagupta\'s 628 CE common-denominator arithmetic algorithms.',
    whyItMatters: 'Prevents the ubiquitous student error of adding numerators and denominators directly ((a/b + c/d != (a+c)/(b+d)) by anchoring fractions as counts of equal-sized unit pieces.',
    outcomes: [
      'Interpret a/b as a counts of the fractional unit 1/b.',
      'Locate and order fractions on a number line.',
      'Convert flexibly between improper and mixed fractions.',
      'Generate equivalent fractions and reduce to simplest form using HCF.',
      'Apply Brahmagupta\'s LCM method to add and subtract unlike fractions.',
      'Appreciate historical origins in ancient Indian mathematics and solve Egyptian fraction puzzles.',
    ],
    backgroundForMe: [
      'Brahmagupta codified fraction arithmetic in Verse 12.2 of Brahmasphutasiddhanta (628 CE).',
      'The word "fraction" comes from Latin fractio (to break), directly mirroring Sanskrit bhinna (broken).',
      'Al-Hassar (12th-century Moroccan mathematician) introduced the horizontal fraction bar.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t we just add the tops and bottoms directly (e.g. 1/2 + 1/3 = 2/5)?',
        a: 'Because 1/2 (half a pizza) plus 1/3 (third of a pizza) is more than 3/4 of a pizza, whereas 2/5 is less than half! You cannot add counts of different-sized pieces without converting to common units (1/6).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why does multiplying numerator and denominator by the same number not change the fraction\'s value?',
        a: 'Because (k/k) = 1, and multiplying any number by 1 preserves its exact value—it simply slices the pieces into smaller equal subdivisions.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking 1/9 is bigger than 1/5 because 9 > 5.',
        right: 'In unit fractions, a larger denominator means dividing the whole into more pieces, making each individual piece smaller: 1/5 > 1/9.',
        why: 'Inappropriately applying whole-number magnitude directly to fraction denominators.',
      ),
      MisconceptionVM(
        wrong: 'Adding numerators and denominators together: 1/2 + 1/4 = 2/6 = 1/3.',
        right: 'Fractions must have the same unit denominator before adding: 1/2 + 1/4 = 2/4 + 1/4 = 3/4.',
        why: 'Treating the numerator and denominator as independent whole numbers instead of a unified rational measure.',
      ),
    ],
    ifStuckSay: [
      'Remember: The denominator is the name of the slice size; the numerator is how many slices you have!',
      'Before adding unlike fractions, make the slices the same size using a common denominator!',
    ],
    doNotSay: [
      'Do not say "just cross-multiply" without explaining that it produces common denominators.',
      'Do not allow adding denominators together.',
    ],
    boardPlan:
        'FRACTIONS (GANITA PRAKASH CH 7):\n'
        '1. FRACTIONAL UNITS: 1/n (1/2 > 1/3 > 1/4 > 1/100)\n'
        '   - a/b = a copies of 1/b | Numerator = Count, Denominator = Unit Name\n'
        '2. NUMBER LINE & MIXED NUMBERS:\n'
        '   - Proper (<1) vs Improper (>1) | 8/3 = 2 2/3 | 3 1/4 = 13/4\n'
        '3. EQUIVALENT FRACTIONS & LOWEST TERMS:\n'
        '   - 1/2 = 2/4 = 3/6 = 4/8 | Reduce by dividing by HCF\n'
        '4. BRAHMAGUPTA\'S METHOD (628 CE):\n'
        '   - 1. Common denominator via LCM: a/b + c/d = (ad + bc) / bd\n'
        '   - 2. Add/subtract numerators, simplify\n'
        '5. HISTORY & PUZZLES: Sanskrit Bhinna, Bakshali, Al-Hassar bar | 1/2 + 1/3 + 1/6 = 1',
  ),
);
