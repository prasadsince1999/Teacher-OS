import '../../models/content_models.dart';

const StudentLessonData familyAndFriendsStudentLesson = StudentLessonData(
  curiosityStart: 'Why are family gatherings, sharing meals, and playing traditional games together so special?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-1-1',
      sectionId: 'sec-1-1',
      teacherSays: 'Bela plays chhupan-chhupai with Banku Bhaiya and peek-a-boo with baby Bishu.',
      ask: 'What do we call our mother\'s father?',
      expectedResponse: 'Nanaji.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Rainy Day Traditions: Bela\'s family sits under garden shelter eating hot pakodas, drinking tea, and singing rain songs with Dadiji.',
    ),
  ],
  revision: [
    'Families provide love, care, safety, and shared traditions.',
    'Traditional games and songs connect family members across generations.',
    'Respect and empathy for elders strengthen family bonds.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
