import '../../models/content_models.dart';

const StudentLessonData stayingHealthyHappyStudentLesson = StudentLessonData(
  curiosityStart: 'Why is washing hands with soap for at least 20 seconds so effective against germs?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-9-1',
      sectionId: 'sec-9-1',
      teacherSays: 'Wash hands before eating, after using toilet, and after outdoor play.',
      ask: 'How long should you scrub hands with soap?',
      expectedResponse: 'At least 20 seconds.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Dental Routine: Brushing teeth twice daily (morning and before bed) and cleaning the tongue prevents cavities and bad breath.',
    ),
  ],
  revision: [
    'Cleanliness prevents germ infections and sickness.',
    'Active play and good posture build strong bones and muscles.',
    'Adequate sleep and balanced food energize body and mind.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
