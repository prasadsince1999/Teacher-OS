import '../../models/content_models.dart';

const StudentLessonData plantsAnimalsTogetherStudentLesson = StudentLessonData(
  curiosityStart:
      'Why do honeybees and colorful butterflies visit flowers all day long?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-5-1',
      sectionId: 'sec-5-1',
      teacherSays:
          'A banyan tree houses birds, monkeys, squirrels, and insects!',
      ask: 'How do birds help plants grow in new distant places?',
      expectedResponse: 'Birds eat berries and disperse seeds in their droppings across far distances.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Animals Sheltering in Trees: Woodpecker makes a hollow nest in a trunk; weaver bird weaves grass nests on branches; monkeys swing on branches.',
    ),
  ],
  revision: [
    'Plants and animals rely on each other in balanced ecosystems.',
    'Plants provide food, oxygen, and shelter.',
    'Animals assist with pollination and seed dispersal.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
