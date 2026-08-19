import '../models/view_models.dart';

final ChapterVM happyHealthyLivingVM = ChapterVM(
  id: 'g4-sci-ch6',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 6,
  title: 'Happy and Healthy Living',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Food gratitude, 12-step grain journey, mindful eating, zero food waste, regular physical exercise and traditional games, restorative sleep, and personal safety (safe vs unsafe touch and trusted adults).',
  why: 'Students realize that healthy living is a holistic lifestyle combining balanced nutrition, sensory mindful habits, active movement, restful sleep, and bodily safety.',
  map: [
    'What Brings Happiness & Connecting Foods to Roots',
    'Journey of the Grains (12-Step Farm-to-Plate Relay)',
    'Vital Contributors: Nature, Animals, and Farmers',
    'Gratitude Web & Cultural Harvest Festivals',
    '6-Step Mindful Eating Sensory Practice',
    'Valuing Food: "Every Grain is Precious" & Zero Waste',
    'Outdoor Sports, Yoga & Traditional Games (Lagori)',
    'Restorative Sleep & 3-Day Sleep Tracking',
    'Personal Safety: Safe vs Unsafe Touch',
    'The 3-Step Safety Rule: Say NO, Move Away, Tell Adult',
  ],
  curiosity: const CuriosityVM(
    q: 'Look at a single grain of rice or wheat in your hand. Did this grain come directly from a store shelf, or did a whole chain of nature, animals, and hardworking people help bring it to your plate?',
    a: 'A single grain is the result of a 12-step relay involving soil, rain, sun, earthworms, cattle, farmers, sellers, and cooks.',
    connect: 'Today we explore the journey of our food, practice mindful eating, discover how exercise and sleep recharge us, and learn how to stay safe.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Journey of the Grains: A 12-Step Relay',
      expl: 'A grain travels from field to plate through an interconnected chain of soil, water, sun, earthworms, cattle, farmers, transporters, shopkeepers, and cooks.',
      say: 'Think of food production as a relay race: if any runner stops—if there is no rain, no fertile soil, or no farmer—no food reaches our plate!',
      example: 'Earthworms aerating soil and cattle providing organic manure.',
      ask: 'Who and what helps a grain reach our plate?',
      expect: 'Soil, water, sunlight, earthworms, cattle, farmers, shopkeepers, and cooks.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Valuing Food: Every Grain is Precious',
      expl: 'Because so much labor and natural resources create every grain, wasting food disrespects those efforts. We must take only what we can finish.',
      say: 'When you serve food, take a small portion first. Finishing every grain on your plate shows gratitude to the farmer and Mother Nature.',
      example: 'Politely asking for a small portion first instead of leaving leftovers.',
      ask: 'Why is every grain of food precious?',
      expect: 'Because nature, animals, and many hardworking people labored to grow and prepare it.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The 6 Steps of Mindful Eating',
      expl: 'Mindful eating means eating slowly and paying full attention: (1) Put in slowly, (2) Feel texture, (3) Chew gently, (4) Notice aroma/taste, (5) Savor flavours, (6) Notice texture before swallowing.',
      say: 'Don\'t gulp your food down while staring at a screen! Close your eyes, chew gently, and experience the full richness of each bite.',
      example: 'The peanut activity: noticing crunch, oils, and flavours.',
      ask: 'What are the benefits of mindful eating?',
      expect: 'It improves digestion, prevents overeating, and helps us enjoy food deeply.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Movement, Traditional Games & Restorative Sleep',
      expl: 'Outdoor sports, traditional games (Lagori, Gilli-danda), and yoga build strength and posture. Afterwards, sufficient deep sleep removes tiredness and sharpens focus.',
      say: 'Your body loves movement during the day and deep rest at night! 8-9 hours of peaceful sleep repairs your muscles and clears your mind.',
      example: 'Playing Lagori (Seven Stones) for agility and stamina.',
      ask: 'Why does our body need sufficient sleep after an active day?',
      expect: 'To remove tiredness, repair cells, and restore daytime mental focus.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Personal Safety: Safe vs Unsafe Touch',
      expl: 'Safe touch feels warm and comfortable (like a parent\'s hug). Unsafe touch makes you feel uneasy, scared, or uncomfortable. Always follow the 3-step safety rule.',
      say: 'Your body belongs completely to you. If any touch makes you uncomfortable, remember: Say NO firmly, Move away to safety, and Tell a trusted adult immediately!',
      example:
          'Reporting an uncomfortable situation to a parent or class teacher.',
      ask: 'What are the 3 steps to take if someone\'s touch makes you feel uncomfortable?',
      expect: 'Say NO firmly, move away to safety, and tell a trusted adult immediately.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Harvest Festivals of Gratitude',
      text: 'Across India, festivals like Makar Sankranti, Pongal, Onam, and Lohri celebrate the harvest and thank Mother Nature, the sun, and cattle for nourishing crops.',
      ask: 'Why do Indian festivals celebrate farmers and nature?',
    ),
    ExampleVM(
      title: 'Lagori (Seven Stones)',
      text: 'A fast-paced traditional team game where players stack seven stones and dodge the soft ball, developing rapid reflexes, teamwork, and cardio fitness.',
      ask: 'How does outdoor play benefit our body differently than screen time?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Describe the journey of a grain from field to plate in sequence.',
      a: '1. Farmer ploughs soil and sows seeds.\n2. Rain, water, and sunlight nourish the crop while earthworms enrich the soil.\n3. Farmer harvests the ripe grain.\n4. Grain is bagged, transported, and sold by shopkeepers.\n5. Cook prepares the meal in the kitchen and serves it on our plate.',
      kw: [
        'sows seed',
        'soil, water, sun',
        'harvests grain',
        'shopkeeper',
        'cooked and served',
      ],
    ),
    QuestionVM(
      q: 'Why should we avoid wasting food on our plate?',
      a: 'Every grain is precious because many hardworking people (farmers, transporters, cooks) and natural elements (soil, water, sun) worked together to create it. Wasting food disrespects their tireless labor.',
      kw: [
        'hardworking people',
        'natural elements',
        'disrespects labor',
        'take what we can eat',
      ],
    ),
    QuestionVM(
      q: 'What is mindful eating and what are its 6 steps?',
      a: 'Mindful eating means paying full sensory attention to what we eat. Steps: (1) Put food in slowly, (2) Feel surface texture, (3) Chew gently, (4) Notice aroma and taste, (5) Savor flavours, (6) Notice texture before swallowing.',
      kw: [
        'paying attention',
        'chew gently',
        'notice taste and texture',
        'eat slowly',
      ],
    ),
    QuestionVM(
      q: 'What is the difference between safe and unsafe touch, and what 3 steps should you take if you feel uncomfortable?',
      a: 'Safe touch feels warm, caring, and comfortable (like a parent\'s hug). Unsafe touch makes you feel uneasy, scared, or uncomfortable from anyone.\n3-Step Action: (1) Say "NO" firmly, (2) Move away to safety, (3) Tell a trusted adult (parent or teacher) immediately.',
      kw: [
        'safe touch comfortable',
        'unsafe touch uneasy/scared',
        'Say NO',
        'Move away',
        'Tell trusted adult',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Journey of the grains',
      definition: 'The complete farm-to-plate path of food involving soil, water, sun, cattle, earthworms, farmers, transport, and cooks.',
    ),
    TermVM(
      term: 'Mindful eating',
      definition: 'Paying attention to what we eat, eating slowly, chewing thoroughly, and noticing taste, texture, and flavour.',
    ),
    TermVM(
      term: 'Valuing food',
      definition: 'Respecting food and the effort behind it by avoiding food waste and taking sensible meal portions.',
    ),
    TermVM(
      term: 'Safe touch',
      definition: 'A touch that makes a child feel happy, loved, and comfortable (e.g. a warm hug from parents).',
    ),
    TermVM(
      term: 'Unsafe touch',
      definition: 'Any touch that makes a child feel uneasy, scared, confused, or uncomfortable from a known person or stranger.',
    ),
    TermVM(
      term: 'Trusted adult',
      definition: 'A responsible, protective adult (such as a parent or teacher) whom a child can confide in when feeling unsafe.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Happy and Healthy Living',
    blocks: [
      NotesBlockVM(
        header:
            'Holistic Well-being: Food, Gratitude, Movement, Sleep & Safety',
        lines: [
          'Food Relay: Seed -> Soil/Sun/Water/Cattle/Worms -> Farmer -> Harvest -> Transport -> Market -> Kitchen -> Plate.',
          'Valuing Food: Every grain is precious; avoid waste by serving only what you can finish.',
          'Mindful Eating (6 Steps): Slowly -> Feel -> Chew -> Taste -> Savor -> Swallow.',
          'Active Movement: Outdoor sports, traditional games (Lagori, Gilli-danda), and yoga build strong bones and posture.',
          'Restorative Sleep: 8-9 hours of deep sleep removes tiredness, repairs cells, and restores daytime focus.',
          'Personal Safety: Safe touch feels warm and comfortable; Unsafe touch feels scary or uncomfortable.',
          '3-Step Safety Action: Say NO firmly -> Move away to safety -> Tell a trusted adult (parent/teacher)!',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how food production, mindful eating, physical exercise, sleep, and personal safety together create happy and healthy living.',
    marks: 4,
    kw: [
      'Food is a collaborative relay of nature and farmers, so we must value every grain and eat mindfully.',
      'Regular physical exercise and traditional games keep our body strong and energetic.',
      'Sufficient sleep removes fatigue and restores mental focus.',
      'Personal safety ensures emotional well-being by knowing when to say NO and tell a trusted adult.',
    ],
    model: 'Happy and healthy living is a holistic lifestyle encompassing five interconnected pillars: (1) Understanding the grain relay from field to plate teaches us to value food and avoid waste; (2) Mindful eating promotes thorough chewing and healthy digestion; (3) Daily physical activity through sports, traditional games, and yoga builds physical strength, agility, and good posture; (4) Sufficient deep sleep recharges the brain, repairs body cells, and restores focus; and (5) Personal safety protects our emotional and physical well-being by teaching us to distinguish safe from unsafe touch, set firm boundaries (Say NO), and seek help from trusted adults.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Food has a 12-step relay journey from field to plate involving nature, animals, and people.',
      '2. Every grain is precious: avoid food waste and practice 6-step sensory mindful eating.',
      '3. Engage in daily outdoor sports, traditional games (Lagori), and yoga for physical fitness.',
      '4. Restorative sleep removes tiredness, repairs cells, and clears daytime focus.',
      '5. Personal safety: safe touch feels warm; unsafe touch feels uncomfortable. Say NO and tell a trusted adult.',
    ],
    terms: [
      'Journey of the grains',
      'Mindful eating',
      'Valuing food',
      'Safe touch',
      'Unsafe touch',
      'Trusted adult',
    ],
    quick: [
      QuickQA(
        q: 'Who works in fields to grow our food grains?',
        a: 'The farmer, with help from soil, water, sunlight, cattle, and earthworms.',
      ),
      QuickQA(
        q: 'What should you do if someone offers you too much food?',
        a: 'Politely ask for a small portion first to avoid food waste.',
      ),
      QuickQA(
        q: 'What is the 3-step action rule for an unsafe touch?',
        a: 'Say NO firmly -> Move away to safety -> Tell a trusted adult.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Healthy living is a holistic harmony of food gratitude, mindful eating, active play, restorative sleep, and bodily safety.',
    whyItMatters: 'Transforms health education from dry dietary facts into a lifelong practice of gratitude, body awareness, active movement, emotional resilience, and personal safety.',
    outcomes: [
      'Trace the 12-step journey of a grain and explain the contribution of nature and workers.',
      'Practice the 6 steps of mindful eating and commit to zero food waste.',
      'Explain the restorative biology of sleep and describe the benefits of active games and yoga.',
      'Distinguish safe from unsafe touch and apply the 3-step safety response with trusted adults.',
    ],
    backgroundForMe: [
      'The grain journey connects agricultural science with social ecology and economic interdependence.',
      'Child safety discussions should remain calm, empowering, and non-judgmental, emphasizing that children are never at fault for speaking up.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why should I thank earthworms for my roti?',
        a: 'Earthworms tunnel through soil, making it loose and aerated, and turn decaying leaves into rich nutrients that feed the wheat plants.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'What if an unsafe touch comes from someone I know and like?',
        a: 'Unsafe touch can come from anyone, known or stranger. If any touch makes you feel uncomfortable or uneasy, it is always right to say NO and tell a parent or teacher.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Food production involves only the farmer.',
        right: 'Food is a collaborative team effort of soil, water, sun, cattle, earthworms, farmers, sellers, and cooks.',
        why: 'Children only picture the farmer in the field without recognizing the supporting ecological and market chain.',
      ),
      MisconceptionVM(
        wrong: 'Unsafe touch happens only in dark alleys from bad strangers.',
        right: 'Unsafe touch is any touch that feels uncomfortable, whether from someone known or a stranger. Speaking up is always safe and right.',
        why: 'Media tropes portray danger only as masked strangers, confusing children when boundaries are crossed by acquaintances.',
      ),
    ],
    ifStuckSay: [
      'What would happen if the rain didn\'t fall or the sun didn\'t shine on the wheat field?',
      'Why does chewing a peanut slowly make it taste sweeter and richer?',
      'Who are two trusted adults in your life you can always talk to if you feel scared?',
    ],
    doNotSay: [
      'Do not say "food just comes from the grocery shop" — trace the agricultural and ecological chain.',
      'Do not make children feel guilty or ashamed about leaving food or asking questions about personal boundaries.',
    ],
    boardPlan:
        'HAPPY AND HEALTHY LIVING: Health & Well-being\n\n'
        '• Food Relay: Seed -> Soil/Sun/Water/Cattle/Worms -> Farmer -> Harvest -> Market -> Kitchen -> Plate\n'
        '• Gratitude & Zero Waste: Every grain is precious; take only what you can finish!\n'
        '• Mindful Eating (6 Steps): Slowly -> Feel -> Chew -> Taste -> Savor -> Swallow\n'
        '• Movement & Rest: Outdoor sports + Yoga + Traditional games (Lagori) + 8-9h deep sleep\n'
        '• Personal Safety: Safe touch feels happy; Unsafe touch feels uneasy\n'
        '• Safety Rule: SAY NO -> MOVE AWAY -> TELL A TRUSTED ADULT!',
  ),
);
