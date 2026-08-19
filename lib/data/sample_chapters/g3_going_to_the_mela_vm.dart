import '../models/view_models.dart';

final ChapterVM goingToTheMelaVM = ChapterVM(
  id: 'ncert-g3-sci-ch2',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 2,
  title: 'Going to the Mela',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Experiencing the vibrant village fair (mela), diverse stalls, traditional crafts, puppet shows, food treats, and public crowd safety.',
  why: 'Broadens cultural awareness, community celebration appreciation, and essential personal safety habits.',
  map: [
    'Journey to the Village Fair',
    'Sights, Sounds, and Stalls',
    'Puppet Shows and Rides',
    'Crowd Safety and Emergency Guidelines',
  ],
  curiosity: const CuriosityVM(
    q: 'What makes a village mela so lively and full of joy for everyone?',
    a: 'People from all communities gather together to enjoy colorful handicrafts, festive sweets, giant wheel rides, folk music, and puppet theaters!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Safety Rules in a Crowded Mela',
      expl: 'Always hold an adult\'s hand, remember a fixed meeting spot if separated, keep an emergency contact slip in your pocket, and approach police or help desks if lost.',
      say: 'Never wander away alone or accept treats from unknown strangers.',
      ask: 'What should you do immediately if you get lost in a crowd?',
      expect:
          'Go to a police officer, security booth, or designated help counter.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Traditional Mela Crafts',
      text: 'Clay toys, wooden carts, lac bangles, handwoven dupattas, and paper pinwheels.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is it important to have an emergency meeting point when visiting a crowded fair with your family?',
      a: 'So that if anyone gets separated in the crowd, everyone knows exactly where to meet safely.',
      kw: ['emergency meeting point', 'crowd safety', 'meet safely'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Mela',
      definition: 'A traditional Indian fair or festive community gathering featuring stalls, performances, and rides.',
    ),
    TermVM(
      term: 'Puppet Show (Kathputli)',
      definition: 'A traditional Rajasthani folk storytelling performance using string-controlled wooden puppets.',
    ),
  ],
  notes: const NotesVM(
    title: 'GOING TO THE MELA - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Melas celebrate local culture, indigenous crafts, and folk arts.',
          'Fairs promote community harmony and local artisan livelihoods.',
          'Safety awareness and vigilance are essential in crowded places.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'List four important safety precautions children must follow when visiting a crowded fair or market.',
    marks: 3,
    kw: [
      'hold elder hand',
      'fixed meeting point',
      'emergency phone slip',
      'never go with stranger',
    ],
    model: '1. Always hold an elder\'s hand. 2. Never talk to or leave with strangers. 3. Carry a contact note with parents\' phone numbers. 4. Know the designated meeting spot.',
  ),
  revision: const RevisionVM(
    points: [
      'Melas celebrate local culture, indigenous crafts, and folk arts.',
      'Fairs promote community harmony and local artisan livelihoods.',
      'Safety awareness and vigilance are essential in crowded places.',
    ],
    terms: ['Mela', 'Puppet Show (Kathputli)'],
    quick: [
      QuickQA(
        q: 'Why is it important to have an emergency meeting point when visiting a crowded fair with your family?',
        a: 'So that if anyone gets separated in the crowd, everyone knows exactly where to meet safely.',
      ),
    ],
  ),
);
