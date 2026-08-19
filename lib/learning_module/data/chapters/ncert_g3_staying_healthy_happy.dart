import '../../models/content_models.dart';
import 'ncert_g3_staying_healthy_happy_lesson.dart';
import 'ncert_g3_staying_healthy_happy_sections.dart';
import 'ncert_g3_staying_healthy_happy_study.dart';

final Chapter stayingHealthyHappyChapter = Chapter(
  id: 'ncert-g3-sci-ch9',
  title: 'Staying Healthy and Happy',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 3: Natural Resources',
  mainIdea: 'Holistic health through personal hygiene (bathing, teeth brushing, handwashing), nutrition, regular physical play, adequate sleep, posture, and emotional wellbeing.',
  mainTheme: 'Holistic health through personal hygiene (bathing, teeth brushing, handwashing), nutrition, regular physical play, adequate sleep, posture, and emotional wellbeing.',
  learningOutcomes: const [
    'Perform the 6-step handwashing technique with soap and water.',
    'Understand dental care (brushing twice daily, cleaning tongue) and bathing habits.',
    'Explain how 8-9 hours of sleep and active outdoor sports boost growth and immunity.',
    'Recognize the importance of good posture and sharing emotions with trusted adults.',
  ],
  sections: stayingHealthyHappySections,
  concepts: const [
    Concept(
      id: 'c-9-1',
      title: 'Hygiene',
      simpleMeaning: 'Practices and habits that maintain health and prevent the spread of diseases, especially cleanliness.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-9-1',
      term: 'Hygiene',
      definition: 'Practices and habits that maintain health and prevent the spread of diseases, especially cleanliness.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-9-2',
      term: 'Posture',
      definition: 'The correct position in which you hold your body while standing, sitting, or moving.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: stayingHealthyHappyTeacherStudy,
  studentLesson: stayingHealthyHappyStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-9-1',
      questionText: 'List four daily habits essential for keeping our body physically healthy and mentally happy.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Brush teeth twice daily and bathe. 2. Wash hands properly with soap before meals. 3. Engage in outdoor physical play every day. 4. Get 8-9 hours of restful sleep every night.',
      explanation: '1. Brush teeth twice daily and bathe. 2. Wash hands properly with soap before meals. 3. Engage in outdoor physical play every day. 4. Get 8-9 hours of restful sleep every night.',
      keywords: [
        'brush twice daily',
        'wash hands before meals',
        'play outdoors for an hour',
        'sleep 8 to 9 hours',
      ],
    ),
  ],
);
