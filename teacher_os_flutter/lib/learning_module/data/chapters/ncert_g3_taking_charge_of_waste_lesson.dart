import '../../models/content_models.dart';

const StudentLessonData takingChargeOfWasteStudentLesson = StudentLessonData(
  curiosityStart: 'Did you know there is a village in India called Silluk that produces zero garbage on its streets?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-12-1',
      sectionId: 'sec-12-1',
      teacherSays: 'Banana peel goes into the Green bin. Plastic bottle goes into the Blue bin!',
      ask: 'Where should dry fallen leaves and fruit peels be thrown?',
      expectedResponse: 'In the green dustbin (for compost).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Upcycling Tyres and Sarees: Old tyres become park swings and planters; old sarees become warm quilts and cloth shopping bags.',
    ),
  ],
  revision: [
    'Segregating waste at source is the foundation of clean living.',
    'Wet waste makes compost; dry waste goes for recycling.',
    'Motto: Want not, Waste not.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
