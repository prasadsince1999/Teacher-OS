import '../../models/content_models.dart';

const StudentLessonData foodWeEatStudentLesson = StudentLessonData(
  curiosityStart: 'Can you name two essential ingredients in food that come neither from plants nor from animals?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-8-1',
      sectionId: 'sec-8-1',
      teacherSays: 'When you eat a banana, you eat the fruit; when you eat almonds, you eat the seed!',
      ask: 'Is a potato a plant root or a plant stem?',
      expectedResponse: 'A plant stem (modified underground tuber stem).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Traditional Balanced Meal: Roti (grains), dal (pulses), sabzi (greens and roots), salad (fresh vegetables), and dahi (dairy).',
    ),
  ],
  revision: [
    'Food provides energy, growth, repair, and immunity.',
    'A balanced diet includes diverse grains, pulses, greens, and fruits.',
    'We eat various plant organs: roots, stems, leaves, flowers, fruits, and seeds.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
