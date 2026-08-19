import '../models/view_models.dart';

final ChapterVM celebratingFestivalsVM = ChapterVM(
  id: 'ncert-g3-sci-ch3',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 3,
  title: 'Celebrating Festivals',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring cultural diversity, regional harvest and seasonal festivals across India (Diwali, Eid, Christmas, Pongal, Bihu, Baisakhi, Gurpurab), special foods, and communal harmony.',
  why: 'Fosters respect for cultural pluralism, traditional seasonal culinary wisdom, and joy in shared celebrations.',
  map: [
    'Diverse Festivals of India',
    'Harvest and Seasonal Connections',
    'Special Festive Foods and Sweets',
    'Eco-friendly Celebrations and Unity',
  ],
  curiosity: const CuriosityVM(
    q: 'Why are many Indian festivals celebrated right after the crop harvesting season?',
    a: 'Harvest festivals (like Pongal, Bihu, Baisakhi, and Makar Sankranti) celebrate farmers\' hard work and nature\'s abundance of fresh crops and grains!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Harvest Festivals Across India',
      expl: 'Pongal in Tamil Nadu, Bihu in Assam, Baisakhi in Punjab, and Onam in Kerala celebrate agricultural harvests with special regional dishes.',
      say: 'During Pongal, sweet rice is cooked in new clay pots; in Assam, people make pitha for Bihu.',
      ask: 'Name the harvest festival celebrated in Punjab.',
      expect: 'Baisakhi.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Festive Delicacies',
      text: 'Sewaiyan for Eid, Gujiya for Holi, Cake for Christmas, Modak for Ganesh Chaturthi.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is it important to celebrate festivals in an eco-friendly manner?',
      a: 'To protect the environment, prevent air and water pollution, and avoid harming birds and animals.',
      kw: ['eco-friendly', 'prevent pollution', 'protect animals'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Harvest Festival',
      definition: 'A celebration of the time of year when crops and food grains are gathered from fields.',
    ),
    TermVM(
      term: 'Communal Harmony',
      definition: 'Living peacefully together and respecting traditions of all communities.',
    ),
  ],
  notes: const NotesVM(
    title: 'CELEBRATING FESTIVALS - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Festivals bring families and communities together in joy and gratitude.',
          'Harvest festivals celebrate farmers and agricultural abundance.',
          'Eco-friendly celebrations keep our air, water, and soil clean.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Match the festival with its traditional special food: (a) Eid, (b) Ganesh Chaturthi, (c) Christmas, (d) Bihu.',
    marks: 4,
    kw: ['Eid sewaiyan', 'Ganesh modak', 'Christmas cake', 'Bihu pitha'],
    model: '(a) Eid - Sewaiyan, (b) Ganesh Chaturthi - Modak, (c) Christmas - Plum Cake, (d) Bihu - Pitha.',
  ),
  revision: const RevisionVM(
    points: [
      'Festivals bring families and communities together in joy and gratitude.',
      'Harvest festivals celebrate farmers and agricultural abundance.',
      'Eco-friendly celebrations keep our air, water, and soil clean.',
    ],
    terms: ['Harvest Festival', 'Communal Harmony'],
    quick: [
      QuickQA(
        q: 'Why is it important to celebrate festivals in an eco-friendly manner?',
        a: 'To protect the environment, prevent air and water pollution, and avoid harming birds and animals.',
      ),
    ],
  ),
);
