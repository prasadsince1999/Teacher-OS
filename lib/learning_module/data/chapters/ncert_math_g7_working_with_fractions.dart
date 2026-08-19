import '../../models/content_models.dart';
import 'ncert_math_g7_working_with_fractions_lesson.dart';
import 'ncert_math_g7_working_with_fractions_sections.dart';
import 'ncert_math_g7_working_with_fractions_study.dart';

final Chapter mathG7WorkingWithFractionsChapter = Chapter(
  id: 'ncert-g7-math-working-with-fractions',
  title: 'Working with Fractions',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 3: Number Sense & Operations',
  mainTheme: 'Fraction Multiplication, Rectangular Area Grid Models, Brahmagupta Product & Division Theorems (628 CE), Apavartana Simplification, Reciprocals, Classical Heritage (Baudhayana, Prithudakasvami, Lilavati) & Telescoping Puzzles',
  mainIdea: 'Master fraction multiplication and division in Ganita Prakash Chapter 8. Understand multiplication as scaling and rectangular area (a/b x c/d = ac/bd), simplifying via apavartana (cancelling common factors), product magnitude behavior, division as inverse multiplication via reciprocals (a/b ÷ c/d = a/b x d/c = ad/bc), and historical contributions from Baudhayana (800 BCE), Brahmagupta (628 CE), Bhaskara I (629 CE), Prithudakasvami (860 CE), and Bhaskara II (1150 CE).',
  learningOutcomes: const [
    'Multiply a fraction by a whole number as repeated addition and scaling.',
    'Model fraction multiplication using 2D unit square rectangular area grids.',
    'Apply Brahmagupta\'s general product rule: (a/b) x (c/d) = (a x c) / (b x d).',
    'Execute apavartana (cancelling common factors) to simplify products efficiently.',
    'Predict and explain product magnitude relative to factors (<1, >1, mixed).',
    'Define the reciprocal of a non-zero fraction and explain why (a/b) x (b/a) = 1.',
    'Divide fractions using Brahmagupta\'s rule: (a/b) ÷ (c/d) = (a/b) x (d/c).',
    'Explain why dividing by a proper fraction yields a quotient greater than the dividend.',
    'Solve classical and contemporary multi-step word problems involving rates, areas, and mixtures.',
    'Analyze branching networks and evaluate telescoping fraction sequences.',
  ],
  sections: ncertMathG7WorkingWithFractionsSections,
  concepts: const [
    Concept(
      id: 'con-g7-wf-1',
      title: 'Multiplication as Scaling and Rectangular Area',
      simpleMeaning: 'Multiplying fractions calculates the area of a rectangle with fractional sides inside a unit square: (a/b) x (c/d) = (a x c)/(b x d).',
      sourceReference: SourceReference(pageNumber: 178),
    ),
    Concept(
      id: 'con-g7-wf-2',
      title: 'Apavartana (Cancelling Common Factors) & Product Magnitude',
      simpleMeaning: 'Cancel common factors before multiplying; multiplying proper fractions (<1) always results in a product smaller than both factors.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
    Concept(
      id: 'con-g7-wf-3',
      title: 'Reciprocal and Division of Fractions',
      simpleMeaning: 'Dividing by a fraction is multiplying by its reciprocal: (a/b) ÷ (c/d) = (a/b) x (d/c). Dividing by a fraction <1 increases the value.',
      sourceReference: SourceReference(pageNumber: 188),
    ),
    Concept(
      id: 'con-g7-wf-4',
      title: 'Classical Indian Mathematical Heritage',
      simpleMeaning: 'Ancient Indian masters (Baudhayana, Brahmagupta, Bhaskara I & II, Prithudakasvami) codified fraction arithmetic and practical word problems.',
      sourceReference: SourceReference(pageNumber: 194),
    ),
    Concept(
      id: 'con-g7-wf-5',
      title: 'Telescoping Products & Compound Fractions',
      simpleMeaning: 'Sequential chain multiplications collapse via cross-cancellation: (1-1/2)(1-1/3)...(1-1/n) = 1/n.',
      sourceReference: SourceReference(pageNumber: 198),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-g7-wf-1',
      term: 'Multiplicand',
      definition: 'The number or quantity that is to be multiplied or scaled by another.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-2',
      term: 'Multiplier',
      definition: 'The number by which the multiplicand is multiplied, representing the scaling factor.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-3',
      term: 'Apavartana',
      definition: 'The ancient Indian term for reducing a fraction to its lowest terms by dividing out common factors.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-4',
      term: 'Reciprocal',
      definition: 'The multiplicative inverse of a non-zero fraction a/b, which is b/a such that (a/b) x (b/a) = 1.',
      sourceReference: SourceReference(pageNumber: 188),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-5',
      term: 'Brahmasphutasiddhanta',
      definition: 'The seminal 628 CE Sanskrit mathematical treatise by Brahmagupta containing the general algorithms for fraction arithmetic.',
      sourceReference: SourceReference(pageNumber: 182),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-6',
      term: 'Lilavati',
      definition: 'The renowned 1150 CE mathematical text by Bhaskaracharya (Bhaskara II) featuring poetical problems and rigorous definitions of fraction division.',
      sourceReference: SourceReference(pageNumber: 193),
    ),
    GlossaryTerm(
      id: 'gt-g7-wf-7',
      term: 'Telescoping Product',
      definition: 'A product of fractions where intermediate numerators and denominators cancel out, leaving only the initial and final terms.',
      sourceReference: SourceReference(pageNumber: 198),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-g7-wf-1',
      label: 'Multiplication Always Increases Magnitude',
      mistake: 'Assuming that the product of two fractions is always larger than each factor.',
      correctIdea: 'Multiplying by a proper fraction (<1) scales down the number, producing a product strictly less than both factors (e.g. 1/2 x 1/4 = 1/8 < 1/4).',
      sourceReference: SourceReference(pageNumber: 184),
    ),
    Misconception(
      id: 'misc-g7-wf-2',
      label: 'Division Always Decreases Magnitude',
      mistake: 'Believing that dividing a number by a fraction makes the result smaller.',
      correctIdea: 'Dividing by a proper fraction (<1) increases the value because more fractional parts fit inside the whole (e.g. 6 ÷ 1/4 = 24 > 6).',
      sourceReference: SourceReference(pageNumber: 189),
    ),
    Misconception(
      id: 'misc-g7-wf-3',
      label: 'Inverting the Wrong Operand in Division',
      mistake: 'Flipping the dividend instead of the divisor when dividing fractions.',
      correctIdea: 'Only the divisor (the second fraction) is inverted to its reciprocal: (a/b) ÷ (c/d) = (a/b) x (d/c).',
      sourceReference: SourceReference(pageNumber: 189),
    ),
    Misconception(
      id: 'misc-g7-wf-4',
      label: 'Multiplying Numerators and Adding Denominators',
      mistake: 'Computing (a/b) x (c/d) as (a x c) / (b + d).',
      correctIdea: 'Both numerators and denominators are multiplied: (a/b) x (c/d) = (a x c) / (b x d).',
      sourceReference: SourceReference(pageNumber: 182),
    ),
  ],
  teacherStudy: ncertMathG7WorkingWithFractionsTeacherStudy,
  studentLesson: ncertMathG7WorkingWithFractionsStudentLesson,
  practice: ncertMathG7WorkingWithFractionsStudentLesson.practiceQuestions,
);
