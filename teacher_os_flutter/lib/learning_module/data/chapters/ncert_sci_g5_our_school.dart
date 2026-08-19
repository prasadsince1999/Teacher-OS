import '../../models/content_models.dart';
import 'ncert_sci_g5_our_school_lesson.dart';
import 'ncert_sci_g5_our_school_sections.dart';
import 'ncert_sci_g5_our_school_study.dart';

final Chapter sciG5OurSchoolChapter = Chapter(
  id: 'ncert-g5-sci-our-school',
  title: 'Our School - A Happy Place',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 2: Health and Well-being',
  mainTheme: 'School as a Happy Place, School Mapping, Eco-Club/Green School, Water & Energy Conservation, Waste Management, Fire Safety, and Kindness',
  mainIdea: 'Transforming school campuses into sustainable, safe, and happy learning environments. Students form five Explorer Squads (Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, and Traffic Trackers). Explores waste segregation (Dry vs Wet bins), keeping rooms cool with white roofs and trees, fixing dripping taps, observing traffic rules at school gates, practicing fire safety, and promoting respect and kindness to make the school a happy place.',
  learningOutcomes: const [
    'Define the characteristics of a Green School and conduct campus observations.',
    'Distinguish between wet and dry waste and understand traditional recycling.',
    'Explain how white roofs and trees help keep classrooms cool.',
    'Identify ways to prevent water wastage from dripping taps and collect rainwater.',
    'Observe traffic rules and design signboards for school gate safety.',
    'Demonstrate emergency fire drill protocols.',
    'Practice kindness and respect to make the school a happy place.',
  ],
  sections: ncertSciG5OurSchoolSections,
  concepts: const [
    Concept(
      id: 'c-os-1',
      title: 'Green School Explorer Squads',
      simpleMeaning: 'Students observe water, electricity, waste, trees, and traffic to make the school better.',
      sourceReference: SourceReference(pageNumber: 57),
    ),
    Concept(
      id: 'c-os-2',
      title: 'Waste Management',
      simpleMeaning: 'Separating waste into wet and dry bins helps manage it better and keeps surroundings clean.',
      sourceReference: SourceReference(pageNumber: 59),
    ),
    Concept(
      id: 'c-os-3',
      title: 'Keeping Cool',
      simpleMeaning: 'Trees give shade and white roofs reflect the sun\'s heat, keeping rooms cooler.',
      sourceReference: SourceReference(pageNumber: 62),
    ),
    Concept(
      id: 'c-os-4',
      title: 'Saving Water',
      simpleMeaning: 'Even a small leak wastes a lot of water over time; we must fix dripping taps.',
      sourceReference: SourceReference(pageNumber: 63),
    ),
    Concept(
      id: 'c-os-5',
      title: 'Safety and Kindness',
      simpleMeaning: 'Following traffic rules, fire safety drills, and treating others with respect makes school a happy place.',
      sourceReference: SourceReference(pageNumber: 67),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-os-1',
      term: 'Green School',
      definition: 'A school where students actively help manage waste, save water and electricity, and care for plants.',
      sourceReference: SourceReference(pageNumber: 55),
    ),
    GlossaryTerm(
      id: 'gt-os-2',
      term: 'Wet Waste',
      definition: 'Waste like food peels and leftovers that can be composted.',
      sourceReference: SourceReference(pageNumber: 59),
    ),
    GlossaryTerm(
      id: 'gt-os-3',
      term: 'Dry Waste',
      definition: 'Waste like paper and plastic that can often be recycled.',
      sourceReference: SourceReference(pageNumber: 59),
    ),
    GlossaryTerm(
      id: 'gt-os-4',
      term: 'Fire Assembly Point',
      definition:
          'A safe place outside where everyone gathers during a fire drill.',
      sourceReference: SourceReference(pageNumber: 69),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-os-1',
      label: 'Believing a dripping tap is not a big deal',
      mistake: 'Assuming a tiny leak only wastes a little water.',
      correctIdea: 'Even a small leak dropping one drop at a time can waste many glasses of water in a single day.',
      explanation:
          'Small continuous drops add up to a large amount of wasted water.',
      sourceReference: SourceReference(pageNumber: 63),
    ),
    Misconception(
      id: 'm-os-2',
      label: 'Running during a fire drill',
      mistake: 'Thinking running as fast as possible is the best way to escape a fire.',
      correctIdea: 'You must move quickly but calmly without running to avoid panic and accidents.',
      explanation: 'Running can cause stampedes and injuries; a calm exit is much safer.',
      sourceReference: SourceReference(pageNumber: 69),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-os-1',
      type: 'diagram',
      title: 'School Mapping',
      description:
          'Drawing of a school layout with playground, garden, and classrooms.',
      pageReference: 56,
    ),
    Visual(
      id: 'v-os-2',
      type: 'diagram',
      title: 'Fire Safety Steps',
      description: 'Illustrations showing safe fire drill practices like walking calmly, crawling low, and gathering at the assembly point.',
      pageReference: 69,
    ),
  ],
  teacherStudy: ncertSciG5OurSchoolTeacherStudy,
  studentLesson: ncertSciG5OurSchoolStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-os-1',
      questionText: 'Out of all the classrooms in your school, which one do you think is the nicest and why?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Answers will vary. A classroom might be the nicest because it has good natural light, is kept clean by the students, or has a nice view of the trees.',
      explanation: 'Encourages observation of the school environment.',
      keywords: ['clean', 'light', 'trees'],
    ),
    PracticeQuestion(
      id: 'pq-os-2',
      questionText: 'Which actions would you extend to your home, neighbourhood and communities to make it a happy place for all? Describe any one of them in detail.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Actions include saving water, segregating waste, or being polite. For example, I would start segregating waste into wet and dry bins at home to help with recycling and keeping the neighbourhood clean.',
      explanation: 'Applying school lessons to home and community life.',
      keywords: ['saving water', 'segregating waste', 'polite', 'clean'],
    ),
    PracticeQuestion(
      id: 'pq-os-3',
      questionText: 'As principal for a day, what three changes would you make to enhance happiness, safety and greenery in your school?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: '1. Plant more trees and create a butterfly garden for greenery.\n2. Put up clear traffic signs near the gate and fix all leaking taps for safety.\n3. Create a "Happiness Tree" where everyone can share kind words to enhance happiness.',
      explanation: 'Creative thinking about school improvement.',
      keywords: ['trees', 'traffic signs', 'leaking taps', 'Happiness Tree'],
    ),
    PracticeQuestion(
      id: 'pq-os-4',
      questionText: 'What should you do if there is a fire or if you smell smoke in school?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'Move quickly and calmly to the nearest exit. Do not run or hide. Crawl low under smoke with your mouth covered. Go to the assembly point and stay with your group.',
      explanation: 'Recall of essential fire safety rules.',
      keywords: ['calmly', 'nearest exit', 'crawl low', 'assembly point'],
    ),
  ],
);
