import '../../models/content_models.dart';
import 'ncert_math_fun_with_symmetry_lesson.dart';
import 'ncert_math_fun_with_symmetry_sections.dart';
import 'ncert_math_fun_with_symmetry_study.dart';

final Chapter mathFunWithSymmetryChapter = Chapter(
  id: 'ncert-math-fun-with-symmetry',
  title: 'Fun with Symmetry',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Geometry - Symmetry, Reflection and Patterns',
  mainTheme: 'Recognising, creating and investigating symmetry through folding, mirrors, paper cutting, shapes, tiling and patterns.',
  mainIdea: 'The chapter develops the idea of symmetry by making students experience it rather than only define it. They fold paper, create ink designs, make paper airplanes, cut folded paper, use mirrors, complete shapes, examine figures and create tile patterns. The central idea is that a design is symmetrical when a suitable line divides it into matching halves, and reflection in a mirror can help us recognise this. The chapter then extends symmetry into repeated patterns, tiling without gaps or overlaps, and creative real-life designs.',
  learningOutcomes: const [
    'Identify whether a design or shape is symmetrical.',
    'Draw or locate a line of symmetry.',
    'Test symmetry by folding and reflection in a mirror.',
    'Predict what a folded, cut or punched paper will look like when opened.',
    'Complete an incomplete figure so that it becomes symmetrical.',
    'Identify symmetry in numbers, letters, everyday objects and natural objects.',
    'Recognise repeating units in tiled patterns.',
    'Create tile and floor patterns with no gaps or overlaps.',
  ],
  sections: mathFunWithSymmetrySections,
  concepts: const [
    Concept(
      id: 'c-fws-1',
      title: 'Symmetry & The Line of Symmetry',
      simpleMeaning: 'A figure is symmetrical when a line divides it into two matching halves that overlap exactly in size, shape, and position when folded.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    Concept(
      id: 'c-fws-2',
      title: 'Layered Fold-and-Cut Symmetry',
      simpleMeaning: 'Folding paper stacks multiple layers together. A single cut through the layers opens up into multiple matching, symmetrically arranged holes and notches.',
      sourceReference: SourceReference(pageNumber: 174),
    ),
    Concept(
      id: 'c-fws-3',
      title: 'Mirror Reflection & Ambulance Lettering',
      simpleMeaning: 'A plane mirror flips images left-to-right. Symmetrical digits (0, 1, 8) and palindromic numbers (181, 1001, 8888) remain invariant. Pre-reversing AMBULANCE lets drivers read it normally in rear-view mirrors.',
      sourceReference: SourceReference(pageNumber: 179),
    ),
    Concept(
      id: 'c-fws-4',
      title: 'Polygon Symmetry vs Number of Sides',
      simpleMeaning: 'The number of sides of a shape does not dictate its symmetry lines. A square has 4 sides and 4 lines of symmetry, while a general rectangle has 4 sides but only 2 lines of symmetry (diagonals fail the folding test).',
      sourceReference: SourceReference(pageNumber: 180),
    ),
    Concept(
      id: 'c-fws-5',
      title: 'Tiling & Tessellation Rules',
      simpleMeaning: 'Covering a 2D surface completely with repeating geometric shapes under two strict rules: No Gaps and No Overlaps. Area is conserved in cut-and-slide transformations.',
      sourceReference: SourceReference(pageNumber: 184),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-fws-1',
      term: 'Symmetry',
      definition: 'A balanced geometric property where two halves of a shape match each other exactly across a line.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    GlossaryTerm(
      id: 'g-fws-2',
      term: 'Line of Symmetry',
      definition: 'The line that divides a symmetrical figure into two identical, matching halves.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    GlossaryTerm(
      id: 'g-fws-3',
      term: 'Reflection',
      definition: 'A mirror transformation that flips a figure across a line, reversing its left-right orientation.',
      sourceReference: SourceReference(pageNumber: 177),
    ),
    GlossaryTerm(
      id: 'g-fws-4',
      term: 'Tiling (Tessellation)',
      definition: 'Covering a flat surface with repeating shapes with no gaps and no overlaps.',
      sourceReference: SourceReference(pageNumber: 184),
    ),
    GlossaryTerm(
      id: 'g-fws-5',
      term: 'Repeating Unit',
      definition: 'The basic shape or group of shapes that repeats to generate an extended pattern.',
      sourceReference: SourceReference(pageNumber: 182),
    ),
    GlossaryTerm(
      id: 'g-fws-6',
      term: 'Asymmetrical',
      definition:
          'A shape that cannot be divided into matching halves by any line.',
      sourceReference: SourceReference(pageNumber: 172),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-fws-1',
      label: 'Confusing equal area with symmetry',
      mistake: 'Believing that any line cutting a figure into two equal-sized pieces is a line of symmetry.',
      correctIdea: 'The two halves must also match in shape and position when folded or reflected.',
      explanation:
          'Equal area alone does not guarantee bilateral geometric symmetry.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    Misconception(
      id: 'm-fws-2',
      label: 'Assuming rectangle has 4 symmetry lines',
      mistake: 'Assuming every rectangle has 4 lines of symmetry just like a square.',
      correctIdea: 'A general rectangle has only 2 lines of symmetry (vertical and horizontal). Folding on the diagonal leaves corners sticking out.',
      explanation: 'Opposite sides of a rectangle are equal, but adjacent sides are unequal, preventing diagonal overlap.',
      sourceReference: SourceReference(pageNumber: 180),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-fws-1',
      type: 'diagram',
      title: 'Square vs Rectangle Lines of Symmetry',
      description: 'Diagram contrasting the 4 lines of symmetry of a square (vertical, horizontal, 2 diagonals) with the 2 lines of symmetry of a rectangle.',
      pageReference: 180,
    ),
    Visual(
      id: 'v-fws-2',
      type: 'diagram',
      title: 'Catty Wall Cut-and-Slide Tessellation',
      description: 'Illustration showing the top piece of a square cut and translated to the bottom edge to create an interlocking cat tile that tiles without gaps.',
      pageReference: 185,
    ),
  ],
  teacherStudy: mathFunWithSymmetryTeacherStudy,
  studentLesson: mathFunWithSymmetryStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-fws-1',
      questionText: 'What is a line of symmetry? Explain how you can test whether a line is a true line of symmetry using folding and a mirror.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'A line of symmetry is a line that divides a figure into two matching halves.\nYou can test it in two ways:\n1. Folding Test: Fold the shape along the line; if both halves overlap and match perfectly, it is a line of symmetry.\n2. Mirror Test: Place a mirror along the line; if the reflected half matches the other half to complete the original figure, it is a line of symmetry.',
      explanation: 'Both physical folding and optical reflection verify geometric matching.',
      keywords: [
        'divides into matching halves',
        'folding test',
        'mirror test',
        'overlap perfectly',
      ],
    ),
    PracticeQuestion(
      id: 'pq-fws-2',
      questionText: 'Why is the word AMBULANCE written backwards on the front of an ambulance?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'A rear-view mirror reverses images left-to-right. When the driver of a car in front looks in their rear-view mirror, the reversed lettering on the ambulance is reflected back into normal, readable orientation ("AMBULANCE"), allowing them to quickly yield the way.',
      explanation: 'Optical left-right inversion in plane mirrors is pre-compensated by printing in reverse.',
      keywords: [
        'rear-view mirror',
        'left-right reflection',
        'reads normally',
        'driver yields',
      ],
    ),
    PracticeQuestion(
      id: 'pq-fws-3',
      questionText: 'A square has 4 sides and 4 lines of symmetry. How many lines of symmetry does a general rectangle have, and why is a diagonal not a line of symmetry for a rectangle?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'A general rectangle has 2 lines of symmetry (one vertical and one horizontal).\nA diagonal is NOT a line of symmetry for a rectangle because when folded along a diagonal, the adjacent sides do not match or overlap - the corners stick out.',
      explanation: 'Adjacent sides of a rectangle are unequal in length, failing the diagonal folding test.',
      keywords: [
        '2 lines of symmetry',
        'vertical and horizontal',
        'diagonal fails folding test',
        'corners stick out',
      ],
    ),
    PracticeQuestion(
      id: 'pq-fws-4',
      questionText: 'What is a repeating unit in tiling, and what two conditions must every floor pattern satisfy?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'A repeating unit is the smallest shape or group of shapes that is repeated across a surface to create a larger pattern.\nEvery tiling/floor pattern must satisfy two conditions:\n1. No Gaps: There must be no empty spaces between neighbouring tiles.\n2. No Overlaps: Tiles must not lie on top of one another.',
      explanation: 'Tessellation requires seamless coverage of a 2D plane.',
      keywords: [
        'smallest repeated shape',
        'No gaps',
        'No overlaps',
        'cover surface completely',
      ],
    ),
  ],
);
