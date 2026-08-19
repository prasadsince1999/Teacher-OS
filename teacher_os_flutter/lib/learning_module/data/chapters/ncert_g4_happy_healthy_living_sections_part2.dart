import '../../models/content_models.dart';

const List<Section> happyHealthyLivingSectionsPart2 = [
  // Section 13: Enjoy Sports,

  Section(
    id: 'sec-6-13',
    title: 'Enjoy Sports',
    order: 13,
    summary: 'Visualizing outdoor movement: playing football, running, cycling, swinging, badminton, and sliding in open parks.',
    keyIdea:
        'Physical outdoor play builds stamina, teamwork, and joyful energy.',
    sourceReference: SourceReference(pageNumber: 99),
    contentItems: [
      ContentItem(
        id: 'ci-6-13a',
        type: ContentItemType.paragraph,
        text: 'Playing outdoor games like football, running in open fields, swinging, cycling, and badminton fills our lungs with fresh air, strengthens muscles, and lifts our mood.',
        sourceReference: SourceReference(pageNumber: 99),
      ),
    ],
  ),

  // Section 14: Physical Activity & Posture,
  Section(
    id: 'sec-6-14',
    title: 'Physical Activity & Posture',
    order: 14,
    summary: 'Daily exercise benefits: running, skipping, and yoga improve posture, cardiovascular fitness, flexibility, and strength.',
    keyIdea: 'Daily movement is as vital to health as balanced food.',
    sourceReference: SourceReference(pageNumber: 100),
    contentItems: [
      ContentItem(
        id: 'ci-6-14a',
        type: ContentItemType.fact,
        text: 'Along with good food, our body requires daily physical exercise. Running, jumping, skipping, and cycling build strong bones and muscles. Practising yoga enhances flexibility, improves sitting posture, and keeps our mind calm and focused.',
        sourceReference: SourceReference(pageNumber: 100),
      ),
    ],
  ),

  // Section 15: Physical Activity Discussion,
  Section(
    id: 'sec-6-15',
    title: 'Physical Activity Discussion',
    order: 15,
    summary: 'Reflecting on personal physical routines and noticing how energetic and joyful active play makes us feel.',
    keyIdea: 'Regular movement prevents lethargy and boosts mental alertness.',
    sourceReference: SourceReference(pageNumber: 100),
    questions: [
      Question(
        id: 'q-6-15',
        questionText: 'How do you feel on a day when you play and exercise outdoors a lot?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'I feel energetic, cheerful, hungry for healthy food, and sleep soundly and peacefully at night.',
        keywords: ['energetic', 'cheerful', 'sleep soundly'],
        sourceReference: SourceReference(pageNumber: 100),
      ),
    ],
  ),

  // Section 16: Traditional Games,
  Section(
    id: 'sec-6-16',
    title: 'Traditional Games',
    order: 16,
    summary: 'Appreciating traditional playground games: Gilli-danda, Lagori (seven stones), Tug-of-war, and Hopscotch (Stapu).',
    keyIdea: 'Traditional games provide vigorous full-body exercise without expensive equipment.',
    sourceReference: SourceReference(pageNumber: 101),
    contentItems: [
      ContentItem(
        id: 'ci-6-16a',
        type: ContentItemType.culturalExample,
        text: 'Traditional playground games played across India include:\n- Gilli-danda (hand-eye coordination and striking)\n- Lagori / Seven Stones (running, aiming, and team agility)\n- Tug-of-war (strength and team coordination)\n- Hopscotch / Stapu (balance and foot agility)',
        sourceReference: SourceReference(pageNumber: 101),
      ),
    ],
  ),

  // Section 17: Activity 5: Yoga,
  Section(
    id: 'sec-6-17',
    title: 'Activity 5: Yoga',
    order: 17,
    summary: 'Practicing basic yoga postures (asanas) under teacher guidance to build body awareness, balance, and calm breathing.',
    keyIdea: 'Yoga unites physical stretching with mindful breathing for emotional calmness and spine health.',
    sourceReference: SourceReference(pageNumber: 102),
    activities: [
      Activity(
        id: 'act-6-4',
        title: 'Activity 5: 1-Week Yoga Routine',
        instructions: [
          'With your teacher\'s guidance, practice gentle yoga stretches daily for a week.',
          'Notice how gentle stretching improves your posture and helps you breathe easily.',
        ],
        activityType: 'exercise',
        sourceReference: SourceReference(pageNumber: 102),
      ),
    ],
  ),

  // Section 18: Sleep Well Too!,
  Section(
    id: 'sec-6-18',
    title: 'Sleep Well Too!',
    order: 18,
    summary: 'The restorative biology of sleep: removing tiredness, repairing cells, restoring mental focus, and preventing irritability.',
    keyIdea: 'Sufficient sleep is just as essential as nutritious food and exercise for growth and focus.',
    sourceReference: SourceReference(pageNumber: 103),
    contentItems: [
      ContentItem(
        id: 'ci-6-18a',
        type: ContentItemType.fact,
        text: 'After a busy day of learning and active play, our body and brain need deep sleep. Good sleep removes tiredness, repairs body tissues, and helps us wake up fresh. Insufficient sleep makes it difficult to concentrate in class, making us feel tired, lazy, and irritable.',
        sourceReference: SourceReference(pageNumber: 103),
      ),
    ],
  ),

  // Section 19: Activity 6: Sleep Record,
  Section(
    id: 'sec-6-19',
    title: 'Activity 6: Sleep Record',
    order: 19,
    summary: '3-day sleep tracking chart: recording bedtime, waking time, total sleep hours, and morning feeling (Fresh, Lazy, Sleepy).',
    keyIdea: 'Monitoring sleep duration helps identify healthy rest habits.',
    sourceReference: SourceReference(pageNumber: 103),
    activities: [
      Activity(
        id: 'act-6-5',
        title: 'Activity 6: 3-Day Sleep Tracker',
        instructions: [
          'Record your bedtime, wake-up time, and total sleep hours for 3 days.',
          'Note your morning feeling: (a) Felt fresh, (b) Lazy, (c) Sleepy.',
        ],
        activityType: 'selfObservation',
        sourceReference: SourceReference(pageNumber: 103),
      ),
    ],
  ),

  // Section 20: Rest Discussion,
  Section(
    id: 'sec-6-20',
    title: 'Rest Discussion',
    order: 20,
    summary: 'Discussing why the brain and muscles need periods of relaxation and screen-free quiet time.',
    keyIdea: 'Rest allows the body to recharge energy reserves and maintain emotional balance.',
    sourceReference: SourceReference(pageNumber: 104),
    questions: [
      Question(
        id: 'q-6-20',
        questionText: 'Why does our body need sufficient rest and sleep after a busy day?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Our body needs rest to repair muscles, remove fatigue, restore brain focus, and recharge energy so we can wake up fresh, cheerful, and ready to learn.',
        keywords: [
          'remove fatigue',
          'repair muscles',
          'restore brain focus',
          'wake up fresh',
        ],
        sourceReference: SourceReference(pageNumber: 104),
      ),
    ],
  ),

  // Section 21: Feeling Safe,
  Section(
    id: 'sec-6-21',
    title: 'Feeling Safe',
    order: 21,
    summary: 'Understanding that mental and physical health requires feeling emotionally safe, respected, and comfortable in our surroundings.',
    keyIdea: 'Everyone has the right to feel safe, respected, and comfortable in their body.',
    sourceReference: SourceReference(pageNumber: 105),
    contentItems: [
      ContentItem(
        id: 'ci-6-21a',
        type: ContentItemType.paragraph,
        text: 'True health includes emotional safety. There may be times when a situation or interaction makes someone feel uncomfortable, uneasy, or scared. Recognizing these feelings is the first step in staying safe.',
        sourceReference: SourceReference(pageNumber: 105),
      ),
    ],
  ),

  // Section 22: Safe Touch and Unsafe Touch,
  Section(
    id: 'sec-6-22',
    title: 'Safe Touch and Unsafe Touch',
    order: 22,
    summary: 'Distinguishing safe touch (comforting, warm, happy like a family hug) from unsafe touch (uneasy, scary, confusing). The safety rule: Say NO firmly, move away, and tell a trusted adult (parent/teacher).',
    keyIdea: 'Your body belongs to you; if any touch makes you uncomfortable, say NO and tell a trusted adult immediately.',
    sourceReference: SourceReference(pageNumber: 106),
    contentItems: [
      ContentItem(
        id: 'ci-6-22a',
        type: ContentItemType.procedure,
        text: '- Safe Touch: A touch that makes you feel happy, cared for, and comfortable (e.g. a warm hug from parents or high-five from a friend).\n- Unsafe Touch: Any touch that makes you feel uneasy, scared, confused, or uncomfortable-whether from a stranger or someone you know.\n- What To Do: (1) Say "NO" firmly, (2) Move away to a safe spot, (3) Tell a trusted adult (such as your mother, father, or teacher). Never feel guilty for speaking up!',
        sourceReference: SourceReference(pageNumber: 106),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-6-3',
        title: 'Personal Safety & Trusted Adults',
        simpleMeaning: 'Your body is yours. If anyone\'s touch or words make you uncomfortable, say NO and tell a trusted adult immediately.',
        teacherExplanation: 'Keep discussions calm and clear: emphasize that children are never at fault, and speaking up protects their well-being.',
        sourceReference: SourceReference(pageNumber: 106),
      ),
    ],
  ),

  // Section 23: Final Holistic Healthy-Living Message,
  Section(
    id: 'sec-6-23',
    title: 'Final Healthy-Living Message',
    order: 23,
    summary: 'Integrating the whole system: eating right, eating mindfully on time, regular physical activity, restful sleep, relaxation, and emotional safety.',
    keyIdea: 'Happy and healthy living is a daily harmony of nourishing food, gratitude, active movement, deep sleep, and personal safety.',
    sourceReference: SourceReference(pageNumber: 107),
    contentItems: [
      ContentItem(
        id: 'ci-6-23a',
        type: ContentItemType.paragraph,
        text: 'Happy and healthy living is a whole-life habit: eating wholesome food in proper balance, chewing mindfully without waste, exercising daily through sports and yoga, resting peacefully with sufficient sleep, and speaking up to stay safe.',
        sourceReference: SourceReference(pageNumber: 107),
      ),
    ],
  ),

  // Section 24: Let Us Reflect,
  Section(
    id: 'sec-6-24',
    title: 'Let Us Reflect',
    order: 24,
    summary: 'Reflective synthesis: analyzing missing links in the food chain, designing zero-waste balanced meal plates, and setting personal healthy living goals.',
    keyIdea: 'Reflecting on habits empowers students to make conscious, healthy lifestyle commitments.',
    sourceReference: SourceReference(pageNumber: 108),
    questions: [
      Question(
        id: 'q-6-24',
        questionText: 'If sunlight, water, or farmers were missing from the food chain, what would happen?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'If sunlight or water were missing, crops could not grow. If farmers were missing, seeds would not be sown or harvested. Without any link in this chain, no food would reach our plate.',
        keywords: [
          'crops could not grow',
          'no harvest',
          'no food reaches plate',
          'interdependence',
        ],
        sourceReference: SourceReference(pageNumber: 108),
      ),
    ],
  ),
];
