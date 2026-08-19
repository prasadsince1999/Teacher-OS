import '../../models/content_models.dart';
import 'ncert_math_g7_letter_numbers_lesson.dart';
import 'ncert_math_g7_letter_numbers_sections.dart';
import 'ncert_math_g7_letter_numbers_study.dart';

final Chapter mathG7LetterNumbersChapter = Chapter(
  id: 'ncert-g7-math-letter-numbers',
  title: 'Expressions using Letter-Numbers',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 2: Algebraic Thinking',
  mainTheme: 'Letter-Numbers (Variables), Constants, Algebraic Expressions, Like & Unlike Terms, Simplification, Pattern Generalisation, and Calendar & Grid Modelling',
  mainIdea: 'Algebra introduces letter-numbers (variables) to express mathematical patterns, quantities, and relationships concisely. Standard notation omits multiplication symbols between numbers and letters (4 x n = 4n), placing numerical coefficients first. Expressions are evaluated by substituting numerical values for letter-numbers. In expressions, terms with identical letter-numbers are like terms that can be added or subtracted using the distributive property (5c + 3c = 8c), whereas unlike terms (18c + 11d) cannot be combined. Sign rules dictate that a negative sign preceding brackets reverses all internal signs. Algebraic expressions model and prove universal patterns across geometric perimeters, calendar grids, matchstick chains, periodic cycles, and multi-variable coordinate systems.',
  learningOutcomes: const [
    'Define letter-numbers (variables) and explain their role in algebraic expressions.',
    'Translate verbal relations and real-world situations into algebraic expressions.',
    'Apply standard conventions for omitting multiplication signs and ordering coefficients.',
    'Evaluate algebraic expressions by numerical substitution for positive and negative values.',
    'Classify algebraic terms as like or unlike and combine like terms correctly.',
    'Simplify expressions containing parentheses and multiple variables using distributive rules.',
    'Prove calendar invariants algebraically, such as 2x2 diagonal equality (2a + 8).',
    'Generalize connected matchstick chains (triangles: 2y + 1, squares: 3w + 1).',
    'Model periodic repeating cycles using algebraic remainder-division systems.',
    'Formulate coordinate equations for endless two-dimensional number grids (N = 4(r - 1) + c).',
  ],
  sections: ncertMathG7LetterNumbersSections,
  concepts: const [
    Concept(
      id: 'con-ln-1',
      title: 'Letter-Numbers & Algebraic Expressions',
      simpleMeaning: 'Letters used as placeholders to represent numbers that can vary or are unknown in mathematical formulas.',
      sourceReference: SourceReference(pageNumber: 81),
    ),
    Concept(
      id: 'con-ln-2',
      title: 'Multiplication Sign Omission & Evaluation',
      simpleMeaning: 'In algebra, 4 x n is written as 4n; expressions are evaluated by substituting numbers for letters.',
      sourceReference: SourceReference(pageNumber: 86),
    ),
    Concept(
      id: 'con-ln-3',
      title: 'Like Terms vs Unlike Terms',
      simpleMeaning: 'Like terms have identical variables and can be combined; unlike terms have different variables and cannot be merged.',
      sourceReference: SourceReference(pageNumber: 88),
    ),
    Concept(
      id: 'con-ln-4',
      title: 'Distributive Property & Bracket Simplification',
      simpleMeaning: 'Opening brackets by distributing multiplication and reversing internal signs when preceded by a minus.',
      sourceReference: SourceReference(pageNumber: 90),
    ),
    Concept(
      id: 'con-ln-5',
      title: 'Calendar & Grid Invariants',
      simpleMeaning: 'Using algebraic variables to prove universal numeric patterns in calendars (2a + 8) and coordinate grids.',
      sourceReference: SourceReference(pageNumber: 98),
    ),
    Concept(
      id: 'con-ln-6',
      title: 'Matchstick & Geometric Sequences',
      simpleMeaning: 'Formulating algebraic recurrence rules for shared-edge geometric shapes (2y + 1, 3w + 1).',
      sourceReference: SourceReference(pageNumber: 100),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-ln-1',
      term: 'Letter-Number (Variable)',
      definition: 'A letter (such as x, y, a, n) used to denote an unknown or varying numerical value.',
      sourceReference: SourceReference(pageNumber: 81),
    ),
    GlossaryTerm(
      id: 'gt-ln-2',
      term: 'Algebraic Expression',
      definition: 'A mathematical phrase constructed from letter-numbers, numbers, and arithmetic operations.',
      sourceReference: SourceReference(pageNumber: 82),
    ),
    GlossaryTerm(
      id: 'gt-ln-3',
      term: 'Term',
      definition: 'A single number, variable, or product of numbers and variables separated by plus or minus signs in an expression.',
      sourceReference: SourceReference(pageNumber: 83),
    ),
    GlossaryTerm(
      id: 'gt-ln-4',
      term: 'Coefficient',
      definition: 'The numerical factor multiplying a letter-number in an algebraic term (e.g., 5 in 5m).',
      sourceReference: SourceReference(pageNumber: 86),
    ),
    GlossaryTerm(
      id: 'gt-ln-5',
      term: 'Like Terms',
      definition: 'Terms that share the exact same letter-numbers and powers (e.g., 5c and 3c).',
      sourceReference: SourceReference(pageNumber: 90),
    ),
    GlossaryTerm(
      id: 'gt-ln-6',
      term: 'Unlike Terms',
      definition: 'Terms that involve different letter-numbers and cannot be merged into a single term (e.g., 18c and 11d).',
      sourceReference: SourceReference(pageNumber: 90),
    ),
    GlossaryTerm(
      id: 'gt-ln-7',
      term: 'Simplest Form',
      definition: 'An algebraic expression in which all brackets are removed and all like terms are combined.',
      sourceReference: SourceReference(pageNumber: 94),
    ),
    GlossaryTerm(
      id: 'gt-ln-8',
      term: 'Formula',
      definition: 'An algebraic equality expressing a general relationship between two or more quantities.',
      sourceReference: SourceReference(pageNumber: 84),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'mc-ln-1',
      label: 'Digit Concatenation vs Multiplication',
      mistake: 'Thinking 3d when d = 6 equals 36.',
      correctIdea:
          '3d represents 3 multiplied by d. When d = 6, 3d = 3 x 6 = 18.',
      explanation: 'Algebraic shorthand omits the multiplication sign; it does not represent place value digits.',
      sourceReference: SourceReference(pageNumber: 87),
    ),
    Misconception(
      id: 'mc-ln-2',
      label: 'Merging Unlike Terms',
      mistake: 'Combining 3a + 2b into 5ab or 5.',
      correctIdea: '3a and 2b are unlike terms representing distinct quantities and cannot be combined.',
      explanation: 'Only like terms with identical letter-numbers can be added or subtracted.',
      sourceReference: SourceReference(pageNumber: 90),
    ),
    Misconception(
      id: 'mc-ln-3',
      label: 'Incomplete Bracket Sign Distribution',
      mistake: 'Writing -(3x + 4y) as -3x + 4y or 5 - (2 - 6z) as 3 - 6z.',
      correctIdea: 'A minus sign outside parentheses reverses the sign of every term inside: -(3x + 4y) = -3x - 4y.',
      explanation: 'The negative sign represents multiplication by -1, distributing to all enclosed terms.',
      sourceReference: SourceReference(pageNumber: 94),
    ),
    Misconception(
      id: 'mc-ln-4',
      label: 'Confusing Multiplication with Addition',
      mistake: 'Assuming 5u and 5 + u are identical expressions.',
      correctIdea: '5u means 5 times u (multiplication), whereas 5 + u means 5 added to u (addition).',
      explanation: 'Substituting u = 2 yields 5(2) = 10 for 5u, but 5 + 2 = 7 for 5 + u.',
      sourceReference: SourceReference(pageNumber: 92),
    ),
  ],
  teacherStudy: ncertMathG7LetterNumbersTeacherStudy,
  studentLesson: ncertMathG7LetterNumbersStudentLesson,
  practice: ncertMathG7LetterNumbersStudentLesson.practiceQuestions,
);
