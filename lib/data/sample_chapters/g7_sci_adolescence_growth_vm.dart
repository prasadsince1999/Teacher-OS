import '../models/view_models.dart';

final ChapterVM adolescenceGrowthG7VM = ChapterVM(
  id: 'g7-sci-ch6',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 6,
  title: 'Adolescence: A Stage of Growth and Change',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Adolescence (ages 10-19) is the transitional stage between childhood and adulthood marked by puberty—the onset of physical, physiological, hormonal, and psychological changes enabling reproductive maturity. Key milestones include sudden height growth, changes in body shape, voice deepening via voice box enlargement (Adam\'s apple), acne from active sebaceous glands, secondary sexual characteristics, onset of the menstrual cycle (menstruation), hormonal coordination by the endocrine system (pituitary, thyroid, pancreas, adrenal, gonads), and the necessity of balanced nutrition, menstrual hygiene, exercise, digital wellness, and saying NO to addictive substances.',
  why: 'Empowers adolescents with scientific knowledge, emotional resilience, and responsible health choices, dismantling taboos around puberty and menstruation while promoting lifelong physical and mental well-being.',
  map: [
    'Stages of Human Life & Onset of Adolescence (Ages 10-19)',
    'Physical Changes: Growth Spurt, Body Proportions & Muscle Development',
    'Voice Changes: Larynx Enlargement & Adam\'s Apple Development',
    'Skin Changes: Hyperactive Sebaceous Glands & Acne Formation',
    'Secondary Sexual Characteristics & Puberty Definition',
    'Reproductive Capability: The Menstrual Cycle & Debunking Myths',
    'Emotional, Intellectual & Behavioural Maturity in Teens',
    'Hormones & Endocrine Glands: Pituitary, Thyroid, Pancreas, Adrenals & Gonads',
    'Nutritional Requirements: Balanced Diet, Calcium, Iron & Vitamin B12',
    'Personal & Menstrual Hygiene Practices and Government Schemes',
    'Physical Fitness, Yoga & Mental Well-being',
    'Digital Citizenship, Preventing Cyberbullying & Substance Abuse Prevention',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does a teenager suddenly shoot up in height, develop a cracking voice or pimples, and experience intense mood swings between ages 10 and 19?',
    a: 'These dramatic changes are triggered by chemical messengers called hormones, produced by endocrine glands. They signal the body and brain to transition from childhood to reproductive and emotional adulthood during puberty.',
    connect: 'In this chapter, we explore the science of adolescence: physical transformations, hormonal signals, emotional growth, and healthy lifestyle choices.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Adolescence and Puberty',
      expl: 'Human life spans infancy, childhood, adolescence, adulthood, and old age. Adolescence is the transitional phase between ages 10 and 19. Puberty is the specific period within adolescence during which the human body undergoes internal and external changes leading to reproductive capability.',
      say: 'Adolescence is the bridge from childhood to adulthood, driven by puberty!',
      example: 'A 12-year-old experiencing rapid height gain and voice changes is entering puberty during adolescence.',
      ask: 'What is the key difference between adolescence and puberty?',
      expect: 'Adolescence is the entire transitional age stage (10-19 years), while puberty is the biological maturation process leading to reproductive capacity.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Physical Changes & Voice Box (Adam\'s Apple)',
      expl: 'During puberty, bones of arms and legs elongate rapidly causing a growth spurt. In boys, the larynx (voice box) enlarges noticeably, protruding at the front of the throat as the Adam\'s apple and making the voice deeper or hoarse. Girls also experience larynx growth, but it remains smaller and high-pitched.',
      say: 'The voice box grows in both boys and girls, but in boys it forms a visible Adam\'s apple!',
      example: 'Venkatesh noticed his voice sounded hoarser because his larynx enlarged to form an Adam\'s apple.',
      ask: 'Why does the voice of adolescent boys often crack or sound hoarse?',
      expect: 'The muscles of the growing voice box (larynx) go out of control temporarily during rapid enlargement.',
    ),
    const TeachStepVM(
      type: TeachStepType.cause,
      title: 'Sebaceous Gland Activity and Acne',
      cause: 'During adolescence, sweat and sebaceous (oil) glands in the skin become hyperactive due to hormonal surges.',
      effect: 'Excess oil (sebum) clogs skin pores, trapping bacteria and dead cells, which results in inflammation and facial pimples (acne).',
      say: 'Pimples are a natural temporary response to increased oil secretion in teen skin!',
      ask: 'What causes pimples (acne) to appear frequently on adolescent faces?',
      expect: 'Increased secretion of oil from sebaceous glands clogging skin pores.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Menstrual Cycle & Scientific Hygiene',
      expl: 'In adolescent girls, reproductive maturity is marked by the onset of the menstrual cycle, recurring every 28-30 days (ranging 21-35 days). The phase of blood discharge (menstruation) lasts 3-7 days. It is a completely natural biological sign of reproductive health, naturally ending around age 45-55. Myths and isolation taboos have zero scientific basis.',
      say: 'Menstruation is a natural sign of health—hygiene and dignity must replace social taboos!',
      example: 'Using sanitary pads, changing them regularly, wrapping used pads in newspaper for disposal, and avoiding taboos.',
      ask: 'What is menstruation and what is the typical length of a cycle?',
      expect: 'Monthly shedding of uterine lining as blood discharge lasting 3-7 days in a 28-30 day cycle.',
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Neck Swellings: Goitre vs Adam\'s Apple',
      a: 'Goitre (Thyroid Gland Swelling)',
      b: 'Adam\'s Apple (Larynx Enlargement)',
      rows: [
        [
          'Cause',
          'Iodine deficiency in diet',
          'Normal pubertal growth in boys',
        ],
        [
          'Organ',
          'Thyroid gland in lower neck',
          'Voice box (larynx) in throat',
        ],
        ['Nature', 'Medical deficiency disease', 'Normal secondary sex trait'],
        [
          'Treatment',
          'Iodized salt / medication',
          'Natural growth, no medicine',
        ],
      ],
      say: 'A neck swelling in Mary was goitre needing iodine; in Manoj it was just the normal Adam\'s apple!',
      ask: 'Why did the doctor give iodine medicine to Mary but not to Manoj for their neck bumps?',
      expect: 'Mary had goitre from iodine deficiency; Manoj had a normal Adam\'s apple from voice box growth.',
    ),
    const TeachStepVM(
      type: TeachStepType.process,
      title: 'Saying NO to Addictive Substances',
      items: [
        '1. Recognize Peer Pressure: Friends may tempt or pressure you to try tobacco, beedi, alcohol, or drugs.',
        '2. Understand the Trap: Addictive substances create physical dependency after even a single exposure.',
        '3. Know the Consequences: Severe lung damage, breathing trouble, memory loss, and mental distress.',
        '4. Take Action: Firmly say NO every single time; seek guidance from parents, teachers, or helpline 14446.',
      ],
      say: 'Say NO to addictive substances the first time, every time, without exception!',
      ask: 'What is the national helpline number for substance de-addiction under Nasha Mukt Bharat Abhiyaan?',
      expect: '14446.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Distinguishing Neck Swellings (Mary vs Manoj)',
      text: 'Mary (age 11) developed a neck bulge diagnosed as goitre due to lack of dietary iodine affecting her thyroid gland (thyroxine production).\nManoj (age 12) developed a throat protrusion diagnosed as a normal Adam\'s apple caused by pubertal enlargement of the larynx.',
      ask: 'How does dietary iodine prevent goitre?',
    ),
    ExampleVM(
      title: 'Nutritional Balance for Rapid Growth',
      text: 'Teenagers require high-energy, nutrient-dense foods:\n• Calcium & Vitamin D (Milk, curd, paneer) for bone elongation.\n• Iron (Spinach, kidney beans, raisins) for blood formation.\n• Proteins (Pulses, nuts, eggs) for muscle building.\n• Vitamin B12 (studied by Nobel laureate Dorothy Hodgkin) for nerve & blood health.',
      ask:
          'Why do adolescent girls have a higher dietary requirement for iron?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Define adolescence and puberty. List four major secondary sexual characteristics in humans.',
      a: 'Adolescence is the developmental period between childhood and adulthood (ages 10-19).\nPuberty is the phase during adolescence when internal and external biological changes lead to reproductive capability.\nFour secondary sexual characteristics:\n1. Breast development in girls.\n2. Growth of facial hair (moustache/beard) in boys.\n3. Deepening of voice and Adam\'s apple development in boys.\n4. Growth of hair in armpits and pubic region in both boys and girls.',
      kw: [
        'period between 10-19 years',
        'reproductive capability',
        'facial hair',
        'breast development',
        'Adam\'s apple',
        'pubic hair',
      ],
    ),
    QuestionVM(
      q: 'Explain why acne and pimples are common during adolescence and how they should be managed.',
      a: 'During puberty, hormonal surges stimulate sweat and sebaceous (oil) glands to produce excess sebum. This oily secretion clogs skin pores, trapping dead cells and bacteria, leading to inflamed pimples (acne).\nManagement:\n1. Wash the face gently with mild soap and water twice daily.\n2. Avoid squeezing or popping pimples to prevent scarring and infection spread.\n3. Maintain a balanced diet low in excessive greasy junk food and stay hydrated.',
      kw: [
        'hyperactive sebaceous glands',
        'excess sebum',
        'clogged skin pores',
        'wash face gently',
        'do not squeeze',
      ],
    ),
    QuestionVM(
      q: 'What is menstruation? Why is it essential to eliminate social taboos associated with it?',
      a: 'Menstruation is the monthly physiological discharge of blood and mucosal tissue from the uterus through the vagina in adolescent girls and women, occurring every 28-30 days for 3-7 days.\nEliminating taboos is essential because:\n1. Menstruation is a natural sign of reproductive health, not an impurity or illness.\n2. Taboos cause shame, fear, and unhygienic practices leading to severe infections.\n3. Open education promotes menstrual hygiene (sanitary pads, safe disposal) and equal participation in schools.',
      kw: [
        'monthly blood discharge',
        '28-30 day cycle',
        'natural biological process',
        'eliminate shame and isolation',
        'safe menstrual hygiene',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Adolescence',
      definition: 'The transitional period of human growth and psychological development between childhood and adulthood, spanning ages 10 to 19.',
    ),
    TermVM(
      term: 'Puberty',
      definition: 'The biological process during adolescence when hormonal triggers mature sex organs and secondary sexual characteristics, attaining reproductive capability.',
    ),
    TermVM(
      term: 'Adam\'s Apple',
      definition: 'The visible protrusion in the throat formed by the enlargement of the larynx (voice box) in adolescent boys.',
    ),
    TermVM(
      term: 'Secondary Sexual Characteristics',
      definition: 'Physical and physiological traits that distinguish biological males from females that develop during puberty but are not directly part of the reproductive system.',
    ),
    TermVM(
      term: 'Hormones',
      definition: 'Chemical messengers secreted by endocrine glands directly into the bloodstream to regulate specific physiological activities, growth, and mood.',
    ),
    TermVM(
      term: 'Menstruation',
      definition: 'The periodic flow of blood and uterine lining cells occurring approximately every 28-30 days in healthy females from puberty until menopause.',
    ),
  ],
  notes: const NotesVM(
    title: 'Adolescence: A Stage of Growth and Change — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Pubertal Changes & Secondary Sexual Characteristics',
        lines: [
          'Age Span: Adolescence spans 10-19 years; puberty marks reproductive maturity.',
          'Physical Growth: Rapid bone elongation (growth spurt), broader shoulders in boys, wider hips in girls.',
          'Voice Box: Enlarged larynx forms Adam\'s apple in boys (deep/hoarse voice); higher pitch in girls.',
          'Skin & Glands: Hyperactive sweat and sebaceous (oil) glands cause acne/pimples.',
          'Secondary Sex Traits: Facial/chest hair in boys, breast development in girls, armpit/pubic hair in both.',
        ],
      ),
      NotesBlockVM(
        header: 'Health, Hormones & Lifestyle Choices',
        lines: [
          'Menstrual Health: 28-30 day cycle, 3-7 day discharge; hygienic pad use and newspaper-wrapped disposal.',
          'Hormonal Control: Pituitary (master), Thyroid (thyroxine/iodine), Pancreas (insulin), Adrenals (stress/adrenaline).',
          'Nutrition: High need for protein (growth), calcium (bones), iron (hemoglobin/blood), vitamin B12.',
          'Digital & Social Life: Respectful communication, preventing cyberbullying, safeguarding privacy.',
          'Substance Abuse: Say NO to tobacco, alcohol, and drugs; Helpline: 14446 (Nasha Mukt Bharat).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain the biological changes during puberty including secondary sexual characteristics, the cause of acne, the difference between goitre and Adam\'s apple, and why a balanced diet is essential for adolescents.',
    marks: 5,
    kw: [
      'puberty reproductive maturity',
      'secondary sexual traits (voice, hair, breasts)',
      'sebaceous glands and sebum',
      'goitre iodine deficiency vs Adam\'s apple larynx',
      'proteins, calcium, iron, vitamins',
    ],
    model: '(a) Puberty & Secondary Sex Traits: Puberty is the biological attainment of reproductive maturity. Secondary traits distinguish sexes: boys develop facial/chest hair, broader chests, and a deep voice with an Adam\'s apple; girls develop breasts and wider hips; both develop pubic/armpit hair.\n\n(b) Acne: Hyperactivity of sebaceous glands secretes excess oil, clogging skin pores with bacteria and dead cells.\n\n(c) Goitre vs Adam\'s Apple: Goitre is a disease of an enlarged thyroid gland due to dietary iodine deficiency; Adam\'s apple is the normal pubertal enlargement of the larynx in boys.\n\n(d) Balanced Diet: Rapid growth of bones and tissues requires proteins for muscle building, calcium for bones, iron for hemoglobin (especially during menstruation), and vitamin B12 for cellular health.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Adolescence (10-19 years) is the transition to adulthood; puberty brings reproductive capability.',
      '2. Physical changes include growth spurt, body shape changes, Adam\'s apple (voice box), and acne.',
      '3. Secondary sexual characteristics distinguish males from females without being direct reproductive organs.',
      '4. Menstruation is a natural 28-30 day reproductive cycle requiring safe hygiene and zero social stigma.',
      '5. Endocrine hormones regulate growth, metabolism, and mood; iodine prevents goitre.',
      '6. Teenagers require balanced nutrition (calcium, iron, protein), exercise, digital safety, and zero drug tolerance.',
    ],
    terms: [
      'Adolescence',
      'Puberty',
      'Adam\'s Apple',
      'Sebaceous Glands',
      'Secondary Sexual Characteristics',
      'Menstruation',
      'Hormones',
      'Substance Abuse',
    ],
    quick: [
      QuickQA(
        q: 'What is the age range of adolescence according to NCERT?',
        a: 'Typically between 10 and 19 years of age.',
      ),
      QuickQA(
        q: 'Why does Adam\'s apple develop predominantly in boys?',
        a: 'The larynx (voice box) grows significantly larger in boys under pubertal hormones.',
      ),
      QuickQA(
        q: 'Which nutrient is vital for blood formation to prevent anemia in adolescent girls?',
        a: 'Iron (found in spinach, kidney beans, raisins, and jaggery).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Adolescence is a transformative biological and emotional stage driven by hormones, requiring scientific understanding of puberty, menstrual hygiene, balanced nutrition, and positive life habits.',
    whyItMatters: 'Demystifies bodily transformations, removes cultural stigmas around puberty and menstruation, and equips students with self-regulation, empathy, and protective health behaviors.',
    outcomes: [
      'Identify physical, physiological, and emotional changes during adolescence.',
      'Distinguish secondary sexual characteristics from primary reproductive organs.',
      'Explain the causes of acne, voice cracking, and the menstrual cycle scientifically.',
      'Formulate balanced dietary and hygiene plans (including menstrual pad disposal).',
      'Demonstrate assertiveness against substance abuse and cyberbullying.',
    ],
    backgroundForMe: [
      'Normalize discussions on puberty and menstruation using anatomical and biological facts to prevent student embarrassment.',
      'Clarify that rates of growth, onset of puberty, and hair development vary widely among individuals and are completely normal.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do some teens grow tall very fast while others take more time?',
        a: 'Growth spurts occur at different ages and rates determined by individual genetics, hormonal timing, and nutrition.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Is it true that girls should be isolated during menstruation?',
        a: 'No. Menstruation is a clean, natural biological process; isolation is an unscientific taboo that harms dignity and health.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that acne is caused by poor cleanliness alone.',
        right: 'Acne is primarily triggered by pubertal hormonal surges activating sebaceous glands.',
        why: 'Over-washing or harsh scrubbing can worsen inflammation rather than cure it.',
      ),
      MisconceptionVM(
        wrong: 'Believing trying addictive drugs once is harmless.',
        right: 'Addictive substances alter brain chemistry quickly, leading directly from one try to substance abuse.',
        why: 'Addiction mechanisms hijack neurological reward pathways.',
      ),
    ],
    ifStuckSay: [
      'Remember: hormones are the chemical messengers sending growth signals to every cell!',
      'Growth spurts, voice cracking, and pimples are normal signs of the body preparing for adulthood!',
      'Always say NO to harmful substances on the very first offer!',
    ],
    doNotSay: [
      'Do not shame students for pimples, voice cracks, or varying growth rates.',
      'Do not treat menstruation as an illness or taboo topic.',
    ],
    boardPlan:
        'ADOLESCENCE: A STAGE OF GROWTH AND CHANGE\n\n'
        '• TIMELINE: Ages 10–19 (Transition: Child → Adult)\n'
        '• PUBERTY MILESTONES:\n'
        '  - Height Spurt & Body Proportions (Broad shoulders in boys, wider hips in girls)\n'
        '  - Larynx Enlargement → Adam\'s Apple (Deep voice in boys)\n'
        '  - Sebaceous Glands → Excess Sebum → Acne / Pimples\n'
        '  - Secondary Sex Traits: Facial/body hair, breast development\n'
        '• REPRODUCTIVE HEALTH:\n'
        '  - Menstrual Cycle (28-30 days, discharge 3-7 days, natural & healthy)\n'
        '  - Hygiene: Sanitary pads, wrapped disposal, zero taboos\n'
        '• FOUR PILLARS OF TEEN WELL-BEING:\n'
        '  1. Balanced Nutrition (Protein, Calcium, Iron, Vit B12)\n'
        '  2. Personal & Menstrual Hygiene\n'
        '  3. Physical Activity & Yoga\n'
        '  4. Say NO to Drugs / Cyberbullying (Helpline: 14446)',
  ),
);
