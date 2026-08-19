import '../../models/content_models.dart';
import 'ncert_g3_fun_with_shapes_lesson.dart';
import 'ncert_g3_fun_with_shapes_sections.dart';
import 'ncert_g3_fun_with_shapes_study.dart';

final Chapter funWithShapesChapter = Chapter(
  id: 'ncert-g3-math-ch5',
  title: 'Fun with Shapes',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 2: Shapes and Spatial Understanding',
  mainIdea: 'Exploring 2D geometric shapes (circles, triangles, rectangles, squares), straight vs curved lines, tangrams, and tiling patterns.',
  mainTheme: 'Exploring 2D geometric shapes (circles, triangles, rectangles, squares), straight vs curved lines, tangrams, and tiling patterns.',
  learningOutcomes: const [
    'Distinguish straight-line shapes from curved-line shapes.',
    'Count sides and corners of squares, rectangles, triangles, and circles.',
    'Assemble creative figures using 5-piece and 7-piece tangrams.',
    'Recognize and create tessellating tiling patterns without gaps.',
  ],
  sections: funWithShapesSections,
  concepts: const [
    Concept(
      id: 'c-5-1',
      title: 'Tessellation',
      simpleMeaning: 'A repeating pattern of shapes fitting together without any gaps or overlaps.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-5-1',
      term: 'Tessellation',
      definition: 'A repeating pattern of shapes fitting together without any gaps or overlaps.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-5-2',
      term: 'Tangram',
      definition: 'A traditional Chinese geometric puzzle consisting of flat shapes cut from a square.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: funWithShapesTeacherStudy,
  studentLesson: funWithShapesStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-5-1',
      questionText:
          'Draw and describe the sides and corners of a triangle and a circle.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Triangle: 3 straight sides, 3 corners. Circle: 1 curved boundary, 0 corners.',
      explanation: 'Triangle: 3 straight sides, 3 corners. Circle: 1 curved boundary, 0 corners.',
      keywords: [
        'triangle 3 sides 3 corners',
        'circle curved boundary no corners',
      ],
    ),
  ],
);
