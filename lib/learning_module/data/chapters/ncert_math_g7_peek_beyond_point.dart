import '../../models/content_models.dart';
import 'ncert_math_g7_peek_beyond_point_lesson.dart';
import 'ncert_math_g7_peek_beyond_point_sections.dart';
import 'ncert_math_g7_peek_beyond_point_study.dart';

final Chapter mathG7PeekBeyondPointChapter = Chapter(
  id: 'ncert-g7-math-peek-beyond-point',
  title: 'A Peek Beyond the Point',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Number Systems',
  mainTheme: 'Decimals, Tenths, Hundredths, Thousandths, Place Value Extensions, Operations, Power of 10 Shifts, and Metric Precision',
  mainIdea:
      'Extends place value understanding to the right of the decimal point. '
      'Explores the need for smaller units through toy measurements, money (paise/rupees), '
      'and metric conversions (mm/cm/m, g/kg). Covers equivalent decimals, comparison via zero padding, '
      'vertical addition/subtraction, decimal multiplication by counting places, and division by divisor normalization.',
  learningOutcomes: const [
    'Define and visualize tenths (0.1), hundredths (0.01), and thousandths (0.001).',
    'Write numbers in expanded decimal notation.',
    'Compare and order decimals using zero padding.',
    'Perform vertical decimal addition and subtraction.',
    'Multiply decimals and count total decimal digits.',
    'Multiply and divide decimals by powers of 10.',
    'Divide by decimals by converting divisors into integers.',
  ],
  sections: ncertMathG7PeekBeyondPointSections,
  teacherStudy: ncertMathG7PeekBeyondPointTeacherStudy,
  studentLesson: ncertMathG7PeekBeyondPointStudentLesson,
  concepts: const [
    Concept(
      id: 'con-g7-pbp-1',
      title: 'The Tenth Part (1/10 = 0.1)',
      simpleMeaning: 'A unit divided into 10 equal parts. Each part is 0.1, the first place to the right of the decimal point.',
      sourceReference: SourceReference(pageNumber: 48),
    ),
    Concept(
      id: 'con-g7-pbp-2',
      title: 'The Hundredth Part (1/100 = 0.01)',
      simpleMeaning: 'A unit divided into 100 equal parts. Used for paise in rupees and centimeters in meters.',
      sourceReference: SourceReference(pageNumber: 52),
    ),
    Concept(
      id: 'con-g7-pbp-3',
      title: 'The Thousandth Part (1/1000 = 0.001)',
      simpleMeaning: 'A unit divided into 1000 equal parts. Used for grams in kilograms and meters in kilometers.',
      sourceReference: SourceReference(pageNumber: 56),
    ),
    Concept(
      id: 'con-g7-pbp-4',
      title: 'Decimal Operations and Shifts',
      simpleMeaning: 'Vertical alignment for + and -; count total places for x; shift point for powers of 10; normalize divisor for /.',
      sourceReference: SourceReference(pageNumber: 62),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-g7-pbp-1',
      term: 'Decimal Point',
      definition: 'The dot separating the whole number part from the fractional part in base-10 positional notation.',
      sourceReference: SourceReference(pageNumber: 46),
    ),
    GlossaryTerm(
      id: 'gt-g7-pbp-2',
      term: 'Tenth',
      definition: 'One of ten equal parts of a whole (1/10 = 0.1).',
      sourceReference: SourceReference(pageNumber: 48),
    ),
    GlossaryTerm(
      id: 'gt-g7-pbp-3',
      term: 'Hundredth',
      definition: 'One of a hundred equal parts of a whole (1/100 = 0.01).',
      sourceReference: SourceReference(pageNumber: 52),
    ),
    GlossaryTerm(
      id: 'gt-g7-pbp-4',
      term: 'Thousandth',
      definition: 'One of a thousand equal parts of a whole (1/1000 = 0.001).',
      sourceReference: SourceReference(pageNumber: 56),
    ),
    GlossaryTerm(
      id: 'gt-g7-pbp-5',
      term: 'Equivalent Decimals',
      definition: 'Decimals that represent the same value despite differing numbers of trailing zeroes (e.g. 0.3 = 0.30).',
      sourceReference: SourceReference(pageNumber: 54),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-g7-pbp-1',
      label: 'Thinking longer decimal numbers are always larger',
      mistake: 'Believing 0.35 is greater than 0.4 because 35 > 4.',
      correctIdea: 'Compare place by place from left to right. 0.4 = 0.40, which has 4 tenths, whereas 0.35 has only 3 tenths.',
      explanation: 'Padding zeroes (0.40 vs 0.35) makes the place value comparison obvious.',
      sourceReference: SourceReference(pageNumber: 54),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-g7-pbp-1',
      type: 'grid',
      title: '10x10 Hundredths Grid',
      description:
          'A square partitioned into 100 small squares representing 0.01 each.',
      pageReference: 52,
    ),
  ],
  practice: const [
    PracticeQuestion(
      id: 'pq-g7-pbp-1',
      questionText: 'Evaluate: 18.5 + 4.09 - 7.35.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '18.50 + 4.09 = 22.59; 22.59 - 7.35 = 15.24.',
      explanation:
          'Align decimal points vertically for addition and subtraction.',
      keywords: ['15.24', '18.50 + 4.09', '22.59 - 7.35'],
    ),
    PracticeQuestion(
      id: 'pq-g7-pbp-2',
      questionText: 'A ribbon of length 15.75 m is cut into 5 equal pieces. Find the length of each piece.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '15.75 / 5 = 3.15 m.',
      explanation: 'Divide decimal length by 5.',
      keywords: ['3.15 m', '15.75 / 5'],
    ),
  ],
);
