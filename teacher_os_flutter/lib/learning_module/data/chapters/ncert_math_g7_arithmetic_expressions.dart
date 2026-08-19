import '../../models/content_models.dart';
import 'ncert_math_g7_arithmetic_expressions_lesson.dart';
import 'ncert_math_g7_arithmetic_expressions_sections.dart';
import 'ncert_math_g7_arithmetic_expressions_study.dart';

final Chapter mathG7ArithmeticExpressionsChapter = Chapter(
  id: 'ncert-g7-math-arithmetic-expressions',
  title: 'Arithmetic Expressions',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Number Systems & Arithmetic',
  mainTheme: 'Arithmetic Expressions, Terms, Brackets, Additive Inverses, and Distributive Property',
  mainIdea: 'Explores the structural grammar of arithmetic expressions in Ganita Prakash Chapter 2. Covers simple expressions, expression values, structural comparison (<, =, >), the concept of terms separated by plus signs, conversion of subtractions to additions of additive inverses, commutative and associative properties of terms, removing brackets with sign inversion rules, the distributive property of multiplication over addition and subtraction, and contextual mathematical modelling.',
  learningOutcomes: const [
    'Define arithmetic expressions and find their evaluated numerical values.',
    'Compare expressions structurally (<, =, >) using number relationships rather than brute-force computation.',
    'Explain how brackets resolve ambiguities in mathematical operations.',
    'Deconstruct complex expressions into terms separated by plus signs using additive inverses.',
    'Apply commutative and associative properties of addition to rearrange and group terms.',
    'Remove brackets preceded by positive and negative signs with correct sign inversion rules.',
    'State and apply the distributive property of multiplication over addition and subtraction.',
    'Perform mental math computations using the distributive property near round numbers (10, 50, 100).',
    'Formulate arithmetic expressions from multi-step real-world word problems.',
    'Solve target-number puzzles using order of operations and grouping brackets.',
  ],
  sections: ncertMathG7ArithmeticExpressionsSections,
  concepts: const [
    Concept(
      id: 'con-ae-1',
      title: 'Simple Expressions & Structural Comparison',
      simpleMeaning: 'Expressions are mathematical phrases evaluating to a value; comparing them by structure avoids brute-force calculation.',
      sourceReference: SourceReference(pageNumber: 24),
    ),
    Concept(
      id: 'con-ae-2',
      title: 'Complex Expressions & Role of Brackets',
      simpleMeaning: 'Brackets act like punctuation in language, enforcing which operations must be performed first.',
      sourceReference: SourceReference(pageNumber: 26),
    ),
    Concept(
      id: 'con-ae-3',
      title: 'Terms in Expressions & Additive Inverses',
      simpleMeaning: 'Terms are separated by "+" signs; subtractions are additions of negative integers (a - b = a + (-b)); products and divisions form single terms.',
      sourceReference: SourceReference(pageNumber: 28),
    ),
    Concept(
      id: 'con-ae-4',
      title: 'Swapping & Grouping Terms',
      simpleMeaning: 'Because inter-term operations are additions of integers, terms can be rearranged (commutative) and grouped (associative) in any order.',
      sourceReference: SourceReference(pageNumber: 29),
    ),
    Concept(
      id: 'con-ae-5',
      title: 'Removing Brackets & Sign Inversion',
      simpleMeaning: 'Minus sign outside brackets flips all inner signs: a - (b + c) = a - b - c and a - (b - c) = a - b + c.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    Concept(
      id: 'con-ae-6',
      title: 'Distributive Property & Mental Math',
      simpleMeaning: 'Multiplication distributes over addition and subtraction: a(b ± c) = ab ± ac, enabling fast mental calculation near 10, 50, and 100.',
      sourceReference: SourceReference(pageNumber: 39),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-ae-1',
      term: 'Arithmetic Expression',
      definition: 'A combination of numbers, operational signs (+, -, *, ÷), and grouping symbols that represents a numerical value.',
      sourceReference: SourceReference(pageNumber: 24),
    ),
    GlossaryTerm(
      id: 'gt-ae-2',
      term: 'Term',
      definition: 'A component of an arithmetic expression separated by a plus sign (+). All subtractions are rewritten as additions of additive inverses.',
      sourceReference: SourceReference(pageNumber: 28),
    ),
    GlossaryTerm(
      id: 'gt-ae-3',
      term: 'Additive Inverse',
      definition: 'The number that when added to a given number yields zero; for any integer a, its additive inverse is -a.',
      sourceReference: SourceReference(pageNumber: 28),
    ),
    GlossaryTerm(
      id: 'gt-ae-4',
      term: 'Commutative Property of Addition',
      definition: 'The property stating that swapping the order of terms does not change their sum: Term 1 + Term 2 = Term 2 + Term 1.',
      sourceReference: SourceReference(pageNumber: 31),
    ),
    GlossaryTerm(
      id: 'gt-ae-5',
      term: 'Associative Property of Addition',
      definition: 'The property stating that grouping terms in any order does not change their sum: (T1 + T2) + T3 = T1 + (T2 + T3).',
      sourceReference: SourceReference(pageNumber: 31),
    ),
    GlossaryTerm(
      id: 'gt-ae-6',
      term: 'Distributive Property',
      definition: 'The property stating that multiplying a number by a sum (or difference) equals the sum (or difference) of the individual products: a(b ± c) = ab ± ac.',
      sourceReference: SourceReference(pageNumber: 40),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-ae-1',
      label: 'Evaluating 30 + 5 * 4 from left to right',
      mistake:
          'Adding 30 + 5 first to get 35, then multiplying by 4 to get 140.',
      correctIdea: 'Multiplication forms a single term (5 * 4 = 20), which must be evaluated before adding to 30, giving 30 + 20 = 50.',
      explanation: 'Terms are separated by "+" signs; multiplication and division bind numbers into a single term.',
      sourceReference: SourceReference(pageNumber: 27),
    ),
    Misconception(
      id: 'misc-ae-2',
      label: 'Dropping brackets without sign inversion',
      mistake: 'Writing 500 - (250 - 100) as 500 - 250 - 100 = 150.',
      correctIdea: 'A negative sign before brackets flips the sign of every inner term: 500 - (250 - 100) = 500 - 250 + 100 = 350.',
      explanation: 'Subtracting 250 takes away 100 too much, so 100 must be added back to preserve equality.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-ae-1',
      type: 'illustration',
      title: 'Structural Comparison Bar Diagrams',
      description: 'Visual bars comparing Raja (1022 + 1) + 125 vs Joy 1022 + (125 + 3) to show 1023 + 125 < 1022 + 128.',
      pageReference: 25,
    ),
    Visual(
      id: 'v-ae-2',
      type: 'diagram',
      title: 'Scouts and Guides 2D Array',
      description: 'Grid of 4 rows of 5 yellow scout fleur-de-lis and 3 rows of 5 green guide fleur-de-lis showing 4*5 + 3*5 = (4+3)*5 = 35.',
      pageReference: 39,
    ),
    Visual(
      id: 'v-ae-3',
      type: 'diagram',
      title: 'Window Height Dimension Model',
      description: 'Schematic window showing 2 borders of 3 cm, 6 grills of 2 cm, and 7 gaps of 5 cm giving 7*5 + 6*2 + 2*3 = 53 cm.',
      pageReference: 35,
    ),
  ],
  teacherStudy: ncertMathG7ArithmeticExpressionsTeacherStudy,
  studentLesson: ncertMathG7ArithmeticExpressionsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-ae-1',
      questionText: 'Define terms in an arithmetic expression, and identify the terms and evaluated value of 48 - 10 * 2 + 16 ÷ 2.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'Terms are the parts of an arithmetic expression separated by a "+" sign, with subtractions rewritten as additions of additive inverses.\n- Rewriting as sum of terms: (48) + (-10 * 2) + (16 ÷ 2)\n- The three terms are: 48, -10 * 2 (which is -20), and 16 ÷ 2 (which is 8).\n- Evaluated value: 48 + (-20) + 8 = 28 + 8 = 36.',
      explanation:
          'Conversion to sum of terms and step-by-step term evaluation.',
      keywords: [
        'Terms separated by +',
        'Additive inverse',
        'Terms: 48, -20, 8',
        'Value = 36',
      ],
    ),
    PracticeQuestion(
      id: 'pq-ae-2',
      questionText: 'Explain why removing brackets in 500 - (250 - 100) results in 500 - 250 + 100, and state the general sign rule for bracket removal.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'When evaluating 500 - (250 - 100), we are subtracting the quantity (250 - 100 = 150) from 500.\nIf we subtract 250 directly from 500, we have subtracted 100 more than we were supposed to. To correct this, we must add 100 back: 500 - 250 + 100 = 350.\n\nGeneral Rule:\n- When brackets preceded by a negative sign (-) are removed, the signs of all terms inside the brackets change (positive becomes negative, negative becomes positive):\n  a - (b + c) = a - b - c\n  a - (b - c) = a - b + c\n- When brackets preceded by a positive sign (+) are removed, inner signs remain unchanged.',
      explanation:
          'Conceptual justification and sign rules for bracket removal.',
      keywords: [
        'Subtracted 100 too much so add 100 back',
        'Minus flips all inner signs',
        '500 - 250 + 100 = 350',
      ],
    ),
    PracticeQuestion(
      id: 'pq-ae-3',
      questionText: 'State the distributive property of multiplication over addition and subtraction, and use it to compute 97 * 25 and 104 * 15 using mental math strategies.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- Distributive Property:\n  - Over Addition: a * (b + c) = a * b + a * c\n  - Over Subtraction: a * (b - c) = a * b - a * c\n\n- Mental Computation of 97 * 25:\n  97 * 25 = (100 - 3) * 25\n  = 100 * 25 - 3 * 25\n  = 2500 - 75 = 2425.\n\n- Mental Computation of 104 * 15:\n  104 * 15 = (100 + 4) * 15\n  = 100 * 15 + 4 * 15\n  = 1500 + 60 = 1560.',
      explanation: 'Application of distributive property near round base 100.',
      keywords: [
        'a(b ± c) = ab ± ac',
        '(100 - 3) * 25 = 2500 - 75 = 2425',
        '(100 + 4) * 15 = 1500 + 60 = 1560',
      ],
    ),
  ],
);
