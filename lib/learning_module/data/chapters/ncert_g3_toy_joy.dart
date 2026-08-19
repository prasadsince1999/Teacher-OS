import '../../models/content_models.dart';
import 'ncert_g3_toy_joy_lesson.dart';
import 'ncert_g3_toy_joy_sections.dart';
import 'ncert_g3_toy_joy_study.dart';

final Chapter toyJoyChapter = Chapter(
  id: 'ncert-g3-math-ch2',
  title: 'Toy Joy',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Joy of Numbers',
  mainIdea: 'Exploring solid 3D shapes through toys and everyday objects. Understanding faces, edges, corners, cubes, cuboids, cylinders, cones, spheres, and the dice opposite faces rule (sum = 7).',
  mainTheme: 'Exploring solid 3D shapes through toys and everyday objects. Understanding faces, edges, corners, cubes, cuboids, cylinders, cones, spheres, and the dice opposite faces rule (sum = 7).',
  learningOutcomes: const [
    'Identify cubes, cuboids, cylinders, cones, and spheres in everyday toys.',
    'Count flat faces, curved faces, straight edges, and corners of 3D solids.',
    'Apply the dice opposite faces rule (sum equals 7) to solve puzzles.',
    'Build composite structures by combining unit cubes.',
  ],
  sections: toyJoySections,
  concepts: const [
    Concept(
      id: 'c-2-1',
      title: 'Cube',
      simpleMeaning: 'A 3D solid shape with 6 equal square faces, 12 straight edges, and 8 corners.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-2-1',
      term: 'Cube',
      definition: 'A 3D solid shape with 6 equal square faces, 12 straight edges, and 8 corners.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-2-2',
      term: 'Sphere',
      definition: 'A perfectly round 3D shape with 1 curved surface, 0 edges, and 0 corners.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: toyJoyTeacherStudy,
  studentLesson: toyJoyStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-2-1',
      questionText: 'Name five 3D solid shapes and give one everyday object example for each.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Cube (dice), Cuboid (matchbox), Cylinder (water bottle/can), Cone (ice cream cone), Sphere (cricket ball).',
      explanation: 'Cube (dice), Cuboid (matchbox), Cylinder (water bottle/can), Cone (ice cream cone), Sphere (cricket ball).',
      keywords: [
        'cube dice',
        'cuboid matchbox',
        'cylinder tin can',
        'cone party hat',
        'sphere ball',
      ],
    ),
  ],
);
