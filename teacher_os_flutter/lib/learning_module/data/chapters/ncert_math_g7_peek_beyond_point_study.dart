import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG7PeekBeyondPointTeacherStudy = TeacherStudyData(
  chapterSnapshot:
      'NCERT Class 7 Mathematics (Ganita Prakash) Chapter 3: A Peek Beyond the Point (QR: 0774CH03). '
      'Explores the conceptual foundation of decimals from tenths (0.1), hundredths (0.01), and thousandths (0.001) '
      'to vertical alignment operations, power-of-10 decimal shifts, equivalent decimals, and divisor normalization.',
  learningOutcomes: [
    'Define and visualize tenths (0.1), hundredths (0.01), and thousandths (0.001).',
    'Write numbers in expanded decimal notation.',
    'Compare and order decimals using zero padding.',
    'Perform vertical decimal addition and subtraction.',
    'Multiply decimals and count total decimal digits.',
    'Multiply and divide decimals by powers of 10.',
    'Divide by decimals by converting divisors into integers.',
  ],
  chapterMap: [
    '1. The Need for Smaller Units: Toy screw precision and millimeter partitions',
    '2. A Tenth Part: 1/10 = 0.1, expanded form, ruler markings',
    '3. A Hundredth Part: 1/100 = 0.01, 10x10 grids, paise and centimeters',
    '4. A Thousandth Part: 1/1000 = 0.001, milligrams/grams and meters/kilometers',
    '5. Decimal Operations: Alignment (+, -), area model (x), and divisor normalization (/)',
  ],
  completeExplanation:
      'Chapter 3 expands the base-10 positional system to fractional parts. '
      'When Sonu fixes a toy, whole centimeter markings prove inadequate. '
      'Subdividing 1 unit into 10 parts creates tenths (0.1), into 100 parts creates hundredths (0.01), '
      'and into 1000 parts creates thousandths (0.001). The decimal point marks the transition '
      'from whole integers to fractions. Trailing zeroes create equivalent fractions without changing '
      'value. Addition and subtraction require vertical point alignment, multiplication sums decimal '
      'places, and division scales the divisor to an integer.',
  formulasRules: [
    'Tenth: 1/10 = 0.1 | Hundredth: 1/100 = 0.01 | Thousandth: 1/1000 = 0.001',
    'Equivalent Decimals: 0.5 = 0.50 = 0.500',
    'Multiply by 10^k -> Shift point k places RIGHT',
    'Divide by 10^k -> Shift point k places LEFT',
    'Division Rule: a / b = (a x 10^k) / (b x 10^k) where (b x 10^k) is an integer',
  ],
  storiesExamples: [
    'Sonu and the Toy Screw: Two screws appear identical, but one fails to fit. A millimeter ruler shows it is 2.7 cm instead of 2.5 cm.',
    'Rupee and Paisa Money System: 1 Rupee = 100 paise => 5 paise = Rs 0.05, 50 paise = Rs 0.50.',
  ],
  examRelevant: [
    'Comparing decimals with differing lengths (e.g. 0.4 vs 0.35).',
    'Converting metric units (e.g. 45 m in km = 0.045 km).',
    'Evaluating multi-step decimal arithmetic (e.g. 14.5 + 3.28 - 2.09).',
    'Multiplying and dividing by decimals (e.g. 0.04 x 0.25 = 0.01; 6.3 / 0.09 = 70).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Master tenths, hundredths, thousandths, place value extensions, and precision decimal arithmetic.',
    coreTakeaways: [
      '1 tenth = 0.1, 1 hundredth = 0.01, 1 thousandth = 0.001.',
      'Always equalize decimal places with zeroes before comparing: 0.40 > 0.35.',
      'Align decimal points vertically in addition and subtraction.',
      'Count total decimal places for multiplication products.',
      'Shift the decimal point to make divisors whole numbers in division.',
    ],
    ifStuckPrompts: [
      'If a student thinks 0.35 > 0.4: Write 0.4 as 0.40 and compare 40 hundredths with 35 hundredths.',
    ],
    doNotSay: [
      'Do NOT allow students to add decimals without aligning the points vertically.',
    ],
    boardSummary: 'DECIMALS: Ones (1) . Tenths (0.1) Hundredths (0.01) Thousandths (0.001) | Pad zeroes for comparison | Line up dots for +/- | Count places for x | Shift divisor for /',
  ),
);
