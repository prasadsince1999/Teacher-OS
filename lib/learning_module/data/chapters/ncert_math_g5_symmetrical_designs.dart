import '../../models/content_models.dart';
import 'ncert_math_g5_symmetrical_designs_lesson.dart';
import 'ncert_math_g5_symmetrical_designs_sections.dart';
import 'ncert_math_g5_symmetrical_designs_study.dart';

final Chapter mathG5SymmetricalDesignsChapter = Chapter(
  id: 'ncert-g5-math-symmetrical-designs',
  title: 'Symmetrical Designs',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Geometry & Patterns',
  mainTheme: 'Reflection Symmetry, Lines of Symmetry, Rotational Turns, Symmetrical Numbers, 3-Way Classification, Rajasthani Block Printing, and Vegetable Printmaking',
  mainIdea: 'Explores 2-D symmetry through folding (reflection lines) and spinning (fractional rotational turns 1/4, 1/2, 3/4, full). Students classify letters, digits, and multi-digit numbers (11, 1001, 88, 69, 96) into three distinct families: reflection only, rotational only, or both. They analyze color invariance on 2*2 checkerboards and 8-sector squares, modify asymmetric designs, and connect geometry with traditional Rajasthani carved wooden block printing and okra vegetable printmaking.',
  learningOutcomes: const [
    'Identify and draw vertical, horizontal, and multiple lines of reflection symmetry in letters and 2-D shapes.',
    'Test and describe rotational symmetry using 1/4 (90 deg), 1/2 (180 deg), 3/4 (270 deg), and full (360 deg) turns.',
    'Classify letters, digits, numbers, and designs into reflection-only, rotational-only, or both symmetries.',
    'Identify symmetrical multi-digit numbers such as 11, 1001, 88, 808, 69, and 96.',
    'Modify and construct geometric motifs to achieve 1/2-turn or 1/4-turn rotational invariance.',
    'Connect 2-D symmetry with traditional Rajasthani textile block printing and vegetable printmaking.',
  ],
  sections: ncertMathG5SymmetricalDesignsSections,
  concepts: const [
    Concept(
      id: 'c-sd-1',
      title: 'Lines of Reflection Symmetry (Vertical & Horizontal Folds)',
      simpleMeaning: 'A line dividing a shape into two identical mirror halves that overlap perfectly when folded.',
      sourceReference: SourceReference(pageNumber: 136),
    ),
    Concept(
      id: 'c-sd-2',
      title: 'Rotational Symmetry & Fractional Turns (Firki Model)',
      simpleMeaning: 'A shape looks unchanged after being rotated by less than 360 deg (tested at 1/4, 1/2, 3/4, and full turns).',
      sourceReference: SourceReference(pageNumber: 137),
    ),
    Concept(
      id: 'c-sd-3',
      title: 'Symmetrical Digits & Multi-Digit Numbers',
      simpleMeaning: 'Numbers like 11, 88, 1001 have dual symmetry; numbers like 69, 96 have rotational symmetry only.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    Concept(
      id: 'c-sd-4',
      title: '3-Way Classification & Color Invariance',
      simpleMeaning: 'Categorizing shapes into (1) Reflection only, (2) Rotational only, or (3) Both symmetries.',
      sourceReference: SourceReference(pageNumber: 140),
    ),
    Concept(
      id: 'c-sd-5',
      title: 'Traditional Block Printing & Vegetable Stamps',
      simpleMeaning: 'Stamping carved wooden blocks 4 times rotating by 1/4 turn, or slicing okra to print 5-pointed star flowers.',
      sourceReference: SourceReference(pageNumber: 141),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-sd-1',
      term: 'Line of Symmetry',
      definition: 'An imaginary line dividing a figure into two identical halves that coincide upon folding.',
      sourceReference: SourceReference(pageNumber: 136),
    ),
    GlossaryTerm(
      id: 'gt-sd-2',
      term: 'Rotational Symmetry',
      definition: 'A property where a shape looks identical after rotating around its center by less than a full turn.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    GlossaryTerm(
      id: 'gt-sd-3',
      term: '1/4 Turn',
      definition: 'A 90-degree rotation around a central anchor point.',
      sourceReference: SourceReference(pageNumber: 137),
    ),
    GlossaryTerm(
      id: 'gt-sd-4',
      term: '1/2 Turn',
      definition: 'A 180-degree rotation, turning a figure upside down.',
      sourceReference: SourceReference(pageNumber: 137),
    ),
    GlossaryTerm(
      id: 'gt-sd-5',
      term: 'Order of Rotational Symmetry',
      definition: 'The number of times a figure matches its starting appearance during one full 360 deg turn.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    GlossaryTerm(
      id: 'gt-sd-6',
      term: 'Block Printing',
      definition: 'A traditional craft of using carved wooden blocks repeatedly with rotational symmetry to print fabric.',
      sourceReference: SourceReference(pageNumber: 140),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-sd-1',
      label: 'Thinking letters like "N", "S", or "Z" have reflection symmetry',
      mistake: 'Assuming diagonal folding matches the halves of "S" or "Z".',
      correctIdea: '"S", "Z", and "N" have no lines of reflection symmetry, but possess 1/2-turn rotational symmetry.',
      explanation:
          'Point rotation is mathematically different from line reflection.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    Misconception(
      id: 'm-sd-2',
      label: 'Believing every shape with rotational symmetry must have reflection symmetry',
      mistake: 'Assuming rotating shapes must also fold symmetrically (e.g. pinwheel or number 69).',
      correctIdea: 'A curved pinwheel, letter "S", and number 69 have rotational symmetry but zero reflection lines.',
      explanation: 'Rotational symmetry can exist completely independently of reflection axes.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    Misconception(
      id: 'm-sd-3',
      label: 'Confusing 1/4 turn (90 deg) with 1/2 turn (180 deg)',
      mistake: 'Thinking 1/4 turn turns a shape completely upside down.',
      correctIdea: 'A 1/4 turn rotates by 90 deg (standing to sideways); a 1/2 turn rotates by 180 deg (upside down).',
      explanation:
          'Fractional turns represent fractions of a complete 360 deg circle.',
      sourceReference: SourceReference(pageNumber: 137),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-sd-1',
      type: 'diagram',
      title: 'Alphabet Cutout Folds & Lines of Symmetry',
      description: 'Step-by-step diagrams showing folding paper in half for letter A and into fourths for letter H.',
      pageReference: 136,
    ),
    Visual(
      id: 'v-sd-2',
      type: 'diagram',
      title: '4-Blade Windmill Firki Rotational Positions',
      description: 'Four visual positions of a pinwheel tracking a marked red dot through 1/4, 1/2, 3/4, and full turns.',
      pageReference: 137,
    ),
    Visual(
      id: 'v-sd-3',
      type: 'diagram',
      title: 'Rajasthani 4-Fold Wooden Block Stamping & Okra Print',
      description: 'Diagram illustrating 4-fold rotation of wooden blocks and 5-pointed star geometry in sliced ladyfinger.',
      pageReference: 141,
    ),
  ],
  teacherStudy: ncertMathG5SymmetricalDesignsTeacherStudy,
  studentLesson: ncertMathG5SymmetricalDesignsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-sd-1',
      questionText: 'Classify the letters "A", "Z", and "H" into: (a) Only Reflection Symmetry, (b) Only Rotational Symmetry, or (c) Both Symmetries.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Letter "A": Only Reflection Symmetry (1 vertical line).\nLetter "Z": Only Rotational Symmetry (at 1/2 turn).\nLetter "H": Both Symmetries (2 lines + 1/2 turn).',
      explanation: 'Reflection requires folding match; rotation requires spin invariance.',
      keywords: [
        'A: Reflection Only',
        'Z: Rotational Only',
        'H: Both Symmetries',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sd-2',
      questionText: 'A 2*2 square is colored with Top-Left Green, Top-Right Pink, Bottom-Left Pink, and Bottom-Right Green. Explain whether it looks the same after a 1/2 turn and after a 1/4 turn.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'After a 1/2 turn (180 deg), the design looks the same because the green squares and pink squares rotate into each other\'s positions.\nAfter a 1/4 turn (90 deg), it does NOT look the same because green squares rotate into pink squares\' positions.',
      explanation: 'Diagonal checkerboard is invariant under 180 deg rotation but not 90 deg.',
      keywords: [
        '1/2 turn: looks the same',
        '1/4 turn: does not look the same',
        'colors swap',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sd-3',
      questionText: 'Give two examples of 3-digit numbers and two examples of 4-digit numbers that have both reflection and rotational symmetry.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '3-digit numbers: 101, 181, 808, 888.\n4-digit numbers: 1001, 1111, 1881, 8008, 8888.',
      explanation: 'These numbers read identically in a mirror and when turned upside down.',
      keywords: ['101, 808', '1001, 8888', 'both reflection and rotational'],
    ),
    PracticeQuestion(
      id: 'pq-sd-4',
      questionText: 'Explain how an artisan uses a single wooden block to create a 4-fold symmetrical textile pattern in traditional Rajasthani block printing.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'The artisan stamps the carved wooden block 4 times around a central point, rotating the block by a 1/4 turn (90 deg) each time (at 0 deg, 90 deg, 180 deg, and 270 deg) to form a complete 4-fold symmetrical circular design.',
      explanation:
          'Repeating 1/4 turn rotations creates 4-fold rotational symmetry.',
      keywords: [
        'stamped 4 times',
        '1/4 turn 90 deg',
        'central point',
        '4-fold symmetry',
      ],
    ),
  ],
);
