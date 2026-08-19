import '../models/view_models.dart';

final ChapterVM stayingHealthyHappyVM = ChapterVM(
  id: 'ncert-g3-sci-ch9',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 9,
  title: 'Staying Healthy and Happy',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Holistic health through personal hygiene (bathing, teeth brushing, handwashing), nutrition, regular physical play, adequate sleep, posture, and emotional wellbeing.',
  why: 'Instills lifelong personal care, disease prevention routines, and physical-mental balance.',
  map: [
    'Personal Hygiene and Handwashing',
    'Dental and Oral Care',
    'Sleep, Rest, and Daily Physical Play',
    'Mental Wellbeing and Good Posture',
  ],
  curiosity: const CuriosityVM(
    q: 'Why is washing hands with soap for at least 20 seconds so effective against germs?',
    a: 'Soap breaks apart the oily protective envelope of viruses and bacteria and washes them cleanly down the drain!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Six Steps of Proper Handwashing',
      expl: '1. Wet hands & apply soap. 2. Rub palms. 3. Rub back of hands. 4. Clean between fingers. 5. Clean nails & thumbs. 6. Rinse with clean water and dry.',
      say: 'Wash hands before eating, after using toilet, and after outdoor play.',
      ask: 'How long should you scrub hands with soap?',
      expect: 'At least 20 seconds.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Dental Routine',
      text: 'Brushing teeth twice daily (morning and before bed) and cleaning the tongue prevents cavities and bad breath.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why do children need at least 8 to 9 hours of sound sleep every night?',
      a: 'Sleep allows the brain to rest, memory to consolidate, and the body to repair tissues and release growth hormones.',
      kw: ['brain rest', 'tissue repair', 'growth hormone', '8 to 9 hours'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Hygiene',
      definition: 'Practices and habits that maintain health and prevent the spread of diseases, especially cleanliness.',
    ),
    TermVM(
      term: 'Posture',
      definition: 'The correct position in which you hold your body while standing, sitting, or moving.',
    ),
  ],
  notes: const NotesVM(
    title: 'STAYING HEALTHY AND HAPPY - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Cleanliness prevents germ infections and sickness.',
          'Active play and good posture build strong bones and muscles.',
          'Adequate sleep and balanced food energize body and mind.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'List four daily habits essential for keeping our body physically healthy and mentally happy.',
    marks: 4,
    kw: [
      'brush twice daily',
      'wash hands before meals',
      'play outdoors for an hour',
      'sleep 8 to 9 hours',
    ],
    model: '1. Brush teeth twice daily and bathe. 2. Wash hands properly with soap before meals. 3. Engage in outdoor physical play every day. 4. Get 8-9 hours of restful sleep every night.',
  ),
  revision: const RevisionVM(
    points: [
      'Cleanliness prevents germ infections and sickness.',
      'Active play and good posture build strong bones and muscles.',
      'Adequate sleep and balanced food energize body and mind.',
    ],
    terms: ['Hygiene', 'Posture'],
    quick: [
      QuickQA(
        q: 'Why do children need at least 8 to 9 hours of sound sleep every night?',
        a: 'Sleep allows the brain to rest, memory to consolidate, and the body to repair tissues and release growth hormones.',
      ),
    ],
  ),
);
