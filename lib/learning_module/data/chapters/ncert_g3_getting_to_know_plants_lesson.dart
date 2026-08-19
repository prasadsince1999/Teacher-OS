import '../../models/content_models.dart';

const StudentLessonData gettingToKnowPlantsStudentLesson = StudentLessonData(
  curiosityStart: 'How do tall trees carry water from underground soil all the way up to their highest leaves?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-4-1',
      sectionId: 'sec-4-1',
      teacherSays: 'Look at the stem: soft green = herb, thick trunk = tree!',
      ask: 'What type of plant is a watermelon: climber or creeper?',
      expectedResponse: 'A creeper (it creeps along the ground).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Plant Parts and Functions: Roots anchor plant and absorb water; Stem supports plant and transports sap; Leaves prepare food through photosynthesis; Flowers produce fruits and seeds.',
    ),
  ],
  revision: [
    'Plants are classified into herbs, shrubs, trees, climbers, and creepers.',
    'Roots absorb water; stems carry water; leaves make food.',
    'Plants provide us oxygen, food, medicine, and shade.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
