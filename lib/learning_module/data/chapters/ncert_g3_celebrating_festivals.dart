import '../../models/content_models.dart';
import 'ncert_g3_celebrating_festivals_lesson.dart';
import 'ncert_g3_celebrating_festivals_sections.dart';
import 'ncert_g3_celebrating_festivals_study.dart';

final Chapter celebratingFestivalsChapter = Chapter(
  id: 'ncert-g3-sci-ch3',
  title: 'Celebrating Festivals',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 1: Family and Friends',
  mainIdea: 'Exploring cultural diversity, regional harvest and seasonal festivals across India (Diwali, Eid, Christmas, Pongal, Bihu, Baisakhi, Gurpurab), special foods, and communal harmony.',
  mainTheme: 'Exploring cultural diversity, regional harvest and seasonal festivals across India (Diwali, Eid, Christmas, Pongal, Bihu, Baisakhi, Gurpurab), special foods, and communal harmony.',
  learningOutcomes: const [
    'Identify major national, religious, and harvest festivals across India.',
    'Connect agricultural harvest seasons with celebrations (Pongal, Bihu, Baisakhi, Onam).',
    'Recognize traditional festive foods and seasonal sweets.',
    'Adopt eco-friendly celebration practices that prevent environmental pollution.',
  ],
  sections: celebratingFestivalsSections,
  concepts: const [
    Concept(
      id: 'c-3-1',
      title: 'Harvest Festival',
      simpleMeaning: 'A celebration of the time of year when crops and food grains are gathered from fields.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-3-1',
      term: 'Harvest Festival',
      definition: 'A celebration of the time of year when crops and food grains are gathered from fields.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-3-2',
      term: 'Communal Harmony',
      definition: 'Living peacefully together and respecting traditions of all communities.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: celebratingFestivalsTeacherStudy,
  studentLesson: celebratingFestivalsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-3-1',
      questionText: 'Match the festival with its traditional special food: (a) Eid, (b) Ganesh Chaturthi, (c) Christmas, (d) Bihu.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '(a) Eid - Sewaiyan, (b) Ganesh Chaturthi - Modak, (c) Christmas - Plum Cake, (d) Bihu - Pitha.',
      explanation: '(a) Eid - Sewaiyan, (b) Ganesh Chaturthi - Modak, (c) Christmas - Plum Cake, (d) Bihu - Pitha.',
      keywords: [
        'Eid sewaiyan',
        'Ganesh modak',
        'Christmas cake',
        'Bihu pitha',
      ],
    ),
  ],
);
