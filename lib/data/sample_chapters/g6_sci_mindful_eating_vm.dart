import '../models/view_models.dart';

final ChapterVM mindfulEatingG6VM = ChapterVM(
  id: 'g6-sci-ch3',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 3,
  title: 'Mindful Eating: A Path to a Healthy Body',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explore the science of food and nutrition in Curiosity Chapter 3. Opens with the timeless Ayurvedic aphorism "Kodaruk? Hitabhuk, Mitabhuk, Rtubhuk" and the Upanishadic thought "annena jātāni jīvanti". Explores regional culinary diversity (Punjab, Karnataka, Manipur) and culinary evolution from chulha/sil-batta to gas stoves/grinders. Examines the essential macronutrients: Energy-giving Carbohydrates (sugars, starch) and Fats (stored energy, polar bear insulation); Body-building Proteins for growth and tissue repair; Protective Nutrients (Vitamins A, B1, C, D and Minerals Calcium, Iodine, Iron); Dietary Fibre (Roughage) to prevent constipation; and Water. Details laboratory diagnostic tests: Starch (dilute iodine turning blue-black), Fats (translucent oily patch on paper), and Proteins (copper sulfate + caustic soda turning violet). Analyzes deficiency diseases (Night blindness, Beriberi, Scurvy, Rickets, Goitre, Anaemia). Compares nutrient profiles of junk food (potato wafers) versus traditional food (roasted chana). Spotlights Dr. Coluthur Gopalan (Father of Nutrition Research in India, PM POSHAN pioneer), indigenous Nutri-cereals (Millets: Jowar, Bajra, Ragi, Sanwa), food fortification (FSSAI), and environmental sustainability through reducing Food Miles.',
  why: 'Mastering nutritional chemistry, diagnostic food tests, and deficiency prevention empowers students to make wholesome dietary choices, appreciate indigenous millets, and minimize food miles to sustain personal and planetary health.',
  map: const [
    '1. Wisdom of Food & Regional Culinary Diversity: Punjab, Karnataka & Manipur',
    '2. Food Components: Carbohydrates, Fats, Proteins, Vitamins, Minerals, Roughage & Water',
    '3. Diagnostic Food Tests: Starch (Iodine), Fats (Paper), and Proteins (Biuret Test)',
    '4. Deficiency Diseases: Night Blindness, Beriberi, Scurvy, Rickets, Goitre & Anaemia',
    '5. Balanced Diet vs Junk Food, Fortification (FSSAI) & Dr. Coluthur Gopalan (PM POSHAN)',
    '6. Nutri-cereals (Millets) & Sustainable Eating: Calculating and Reducing Food Miles',
  ],
  curiosity: const CuriosityVM(
    q: 'Why did Scottish sailors on long voyages in 1746 develop bleeding gums, and why did simply eating fresh lemons and oranges cure them completely?',
    a: 'Sailors lacked fresh fruits on long sea voyages, causing severe Vitamin C deficiency known as Scurvy (bleeding gums and slow healing). Scottish physician James Lind discovered that citrus fruits like lemons and oranges are packed with Vitamin C, curing scurvy quickly!',
    connect: 'In Chapter 3 of Curiosity, we investigate the chemical superpowers inside our food that protect us from diseases and keep our bodies energetic and strong!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Wisdom of Food & Regional Diversity',
      expl: '• Subhashita: "Kodaruk? Hitabhuk, Mitabhuk, Rtubhuk" — Healthy is one who eats wholesome food, in moderation, and suited to the season and place.\n• Taittiriya Upanishad: "annena jātāni jīvanti" (Food gives life to all living beings).\n• Regional Diet Connections: Punjab (Wheat, Maize, Sarson, Lassi), Karnataka (Rice, Ragi mudde, Sambhar), Manipur (Rice, Eromba, Utti, Singju, Black tea).\n• Culinary Evolution: From traditional wood chulhas and stone sil-batta grinders to modern gas stoves and electric blenders.',
      say: 'Our traditional food culture is deeply rooted in science: eating local seasonal crops in moderation keeps both our body and digestion in perfect balance!',
      example: 'Drinking buttermilk and lassi in hot summers cools the body, while eating sesame and jaggery laddoos in winter provides warmth and energy.',
      ask: 'What do the terms "Hitabhuk, Mitabhuk, Rtubhuk" mean?',
      expect: 'Eating wholesome food (Hitabhuk), in moderation (Mitabhuk), and according to the season/place (Rtubhuk).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Major Nutrients: Energy, Growth & Protection',
      expl: '• Energy-Giving Foods:\n  - Carbohydrates: Instant and sustained energy (Glucose, Starch in potato, wheat, rice, maize, banana).\n  - Fats: Concentrated stored energy and thermal insulation (Ghee, oil, butter, nuts, seeds; polar bear blubber).\n• Body-Building Foods:\n  - Proteins: Essential for growth, muscle building, and cellular repair (Pulses, soya bean, paneer, eggs, fish, mushrooms).\n• Protective Nutrients:\n  - Vitamins & Minerals: Needed in small amounts to ward off infections and maintain vital organs.\n• Roughage & Water:\n  - Dietary Fibre (Roughage): Indigestible plant material (fruits, veggies, whole grains) that adds bulk to stool and prevents constipation.\n  - Water: Absorbs nutrients and flushes wastes through urine and sweat.',
      say: 'Think of food as a team: Carbs and Fats are the fuel engines, Proteins are the building blocks, Vitamins and Minerals are the shield protectors, and Roughage keeps the pipes clean!',
      example: 'A bowl of dal-rice with salad and curd contains carbs (rice), protein (dal), protective vitamins/calcium (curd), and roughage (salad).',
      ask: 'Why are proteins called "body-building foods"?',
      expect: 'Because they are needed for growth and the repair of damaged body tissues.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Laboratory Food Tests for Starch, Fats & Proteins',
      expl: '• Test for Starch:\n  - Add 2–3 drops of Dilute Iodine Solution to food.\n  - Positive Result: Colour changes to Blue-Black (e.g. Potato, boiled rice, bread).\n• Test for Fats:\n  - Wrap food in clean paper and crush gently; let any water dry.\n  - Positive Result: Translucent oily patch appears that lets light shine through (e.g. Butter, groundnut, coconut).\n• Test for Proteins (Biuret Test):\n  - Make a paste of food in test tube with water.\n  - Add 2 drops of Copper Sulfate solution + 10 drops of Caustic Soda (NaOH) solution.\n  - Positive Result: Solution turns Violet / Purple (e.g. Soya bean, dal, egg white).',
      say: 'Remember the colour code: Iodine turns Blue-Black for Starch; Copper sulfate with caustic soda turns Violet for Protein; Paper turns Oily for Fats!',
      example: 'Dropping iodine on a slice of raw potato instantly produces a deep blue-black spot due to its high starch content.',
      ask: 'Which chemical reagents are used to test for the presence of protein in a food sample?',
      expect: 'Copper sulfate solution (2 drops) and caustic soda solution (10 drops).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Deficiency Diseases & Mineral Disorders',
      expl: 'Lack of specific vitamins and minerals over long periods causes deficiency diseases:\n• Vitamin A -> Night Blindness / Loss of Vision (poor vision in dim light; carrot, papaya, milk).\n• Vitamin B1 -> Beriberi (limb weakness, tingling/burning sensation, breathing trouble; whole grains, nuts).\n• Vitamin C -> Scurvy (bleeding gums, delayed wound healing; citrus fruits, amla, guava).\n• Vitamin D -> Rickets (soft and bent bones; sunlight, milk, eggs, fish).\n• Calcium -> Weak Bones & Tooth Decay (milk, paneer, soya).\n• Iodine -> Goitre (swelling in neck thyroid gland; iodised salt, seafood, singhada).\n• Iron -> Anaemia (fatigue, pale skin, breathlessness; spinach, beetroot, pomegranate).',
      say: 'Deficiency diseases are fully preventable: adding a colourful rainbow of fruits, green vegetables, and fortified salt to your daily meals protects your body!',
      example: 'Adding iodine to table salt across India virtually eliminated widespread goitre in the Himalayan belt.',
      ask: 'Which deficiency disease causes bleeding gums and slow healing of wounds?',
      expect: 'Scurvy, caused by a deficiency of Vitamin C.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Balanced Diet, Junk Food & Dr. C. Gopalan',
      expl: '• Balanced Diet: A diet containing all essential nutrients (carbs, fats, proteins, vitamins, minerals) in right proportions along with adequate roughage and water.\n• Junk Food vs Healthy Traditional Food:\n  - Potato Wafers (100g): 536 kcal, 35g fat, high sodium, low fibre (empty calories leading to obesity).\n  - Roasted Chana (100g): 355 kcal, only 6.3g fat, 18.6g protein, 16.8g dietary fibre!\n• Dr. Coluthur Gopalan (1918–2019): Father of Nutrition Research in India, director of NIN & ICMR, surveyed >500 foods, foundational to the Mid-Day Meal (PM POSHAN) scheme.\n• Food Fortification: Adding vital nutrients during processing (FSSAI regulated, e.g. Iodised salt, fortified milk/atta).',
      say: 'A bag of roasted chana gives three times the protein and four times the fibre of potato chips with a fraction of the fat: choose nutrient density over empty calories!',
      example: 'The PM POSHAN school lunch provides balanced hot meals ensuring children receive daily proteins, iron, and essential calories.',
      ask: 'Who was Dr. Coluthur Gopalan and what major national nutrition program did his research inspire?',
      expect: 'He was the Father of Nutrition Research in India, and his work inspired the Mid-Day Meal Scheme (PM POSHAN).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Nutri-cereals (Millets) & Reducing Food Miles',
      expl: '• Millets (Nutri-cereals): Ancient Indian climate-smart grains including Jowar (Sorghum), Bajra (Pearl millet), Ragi (Finger millet), and Sanwa (Barnyard millet).\n  - High in iron (Bajra), calcium (Ragi), dietary fibre, and micronutrients.\n  - Grow in harsh semi-arid soils with very little water.\n• Food Miles: The total distance food travels from the farm where it is harvested to the plate where it is eaten.\n• Why Reduce Food Miles?\n  - Cuts down fossil fuel emissions, transport costs, and air pollution.\n  - Supports local farmers and rural economy.\n  - Guarantees fresher, less processed, and nutrient-intact food.',
      say: 'Eat local, eat seasonal, eat millets! Eating food grown nearby cuts down food miles, reduces carbon footprints, and boosts your health!',
      example: 'Buying spinach from a local farmers market has a food mile of 5 km, whereas packaged imported berries may travel over 5,000 km by air and truck!',
      ask: 'What are food miles and why is it beneficial to reduce them?',
      expect: 'The distance food travels from farm to plate. Reducing them lowers transport pollution, supports local farmers, and ensures fresher food.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Comparing Nutrient Density: Potato Wafers vs Roasted Chana',
      text: '• Potato Wafers (100g): 536 kcal, 35g fat, 7g protein, 4.8g fibre -> High energy from unhealthy fats, poor micronutrients.\n• Roasted Chana (100g): 355 kcal, 6.26g fat, 18.64g protein, 16.8g fibre -> Rich in plant protein, dietary fibre, and minerals with low fat.',
      ask: 'Which food item provides higher protein and fibre per 100g? (Roasted chana).',
    ),
    ExampleVM(
      title: 'Investigating Starch in Common Kitchen Items',
      text: '• Item A (Potato slice): Turns deep blue-black with iodine -> Positive for Starch.\n• Item B (Boiled rice): Turns deep blue-black with iodine -> Positive for Starch.\n• Item C (Table Sugar): No colour change (remains brownish-yellow) -> Sugar is a simple carbohydrate, not starch!',
      ask: 'Why does sugar not turn blue-black with iodine solution? (Because iodine tests specifically for complex starch, not simple sugar).',
    ),
    ExampleVM(
      title: 'Identifying Nutrient Deficiency from Clinical Symptoms',
      text: '• Patient 1: Bleeding gums and loose teeth -> Scurvy (Vitamin C deficiency, treat with amla/citrus fruits).\n• Patient 2: Swelling in neck throat area -> Goitre (Iodine deficiency, treat with iodised salt).\n• Patient 3: Pale skin, severe tiredness, shortness of breath -> Anaemia (Iron deficiency, treat with spinach/jaggery).',
      ask: 'What deficiency causes soft, bent leg bones in young children? (Rickets / Vitamin D deficiency).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Nutrient',
      definition: 'An essential chemical substance in food (carbohydrates, fats, proteins, vitamins, minerals) required by the body for energy, growth, maintenance, and disease prevention.',
    ),
    TermVM(
      term: 'Balanced Diet',
      definition: 'A diet that contains all the essential nutrients in correct proportions, along with adequate dietary fibre (roughage) and water, required for optimal health.',
    ),
    TermVM(
      term: 'Roughage (Dietary Fibre)',
      definition: 'Indigestible plant fibre that provides no nutrients but adds bulk to digested food, aiding peristalsis and bowel regularity.',
    ),
    TermVM(
      term: 'Millets (Nutri-cereals)',
      definition: 'Small-seeded, climate-resilient native Indian grains (Jowar, Bajra, Ragi, Sanwa) rich in dietary fibre, minerals, and vitamins.',
    ),
    TermVM(
      term: 'Food Miles',
      definition: 'The total geographical distance food travels from the farm or production site where it is grown to the final consumer\'s plate.',
    ),
    TermVM(
      term: 'Deficiency Disease',
      definition: 'A pathological disorder caused by the prolonged lack of one or more essential nutrients (vitamins or minerals) in the daily diet.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Mindful Eating Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Food Classes & Chemical Diagnostic Tests',
        lines: [
          'Carbohydrates: Energy-giving (Glucose, Starch). Test: Dilute Iodine -> Blue-Black.',
          'Fats: Concentrated stored energy. Test: Press on paper -> Translucent oily patch.',
          'Proteins: Body-building (growth & repair). Test: Copper Sulfate + Caustic Soda -> Violet.',
          'Vitamins & Minerals: Protective nutrients (immunity, bones, vision, metabolism).',
          'Roughage & Water: Roughage aids digestion/waste removal; Water dissolves and transports nutrients.',
        ],
      ),
      NotesBlockVM(
        header: '2. Vitamins, Minerals & Deficiency Diseases',
        lines: [
          'Vitamin A -> Loss of vision / Night blindness (Carrot, Papaya).',
          'Vitamin B1 -> Beriberi (muscle weakness, tingling limbs, whole grains).',
          'Vitamin C -> Scurvy (bleeding gums, slow wound healing, citrus fruits/amla).',
          'Vitamin D -> Rickets (soft/bent bones, sunlight, dairy, fish).',
          'Calcium -> Weak bones and tooth decay (Milk, Paneer).',
          'Iodine -> Goitre (swollen neck gland, iodised salt).',
          'Iron -> Anaemia (fatigue, pale skin, green vegetables, beetroot).',
        ],
      ),
      NotesBlockVM(
        header: '3. Nutrition Science, Millets & Sustainability',
        lines: [
          'Dr. Coluthur Gopalan: Father of Indian Nutrition Research, established basis for PM POSHAN.',
          'Millets: Jowar, Bajra, Ragi, Sanwa — nutrient-dense, climate-resilient nutri-cereals.',
          'Food Miles: Reducing transport distance lowers carbon emissions and provides fresher meals.',
          'Avoid Junk Food: Say no to empty-calorie wafers/sodas; choose protein-rich roasted chana and fruits.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Describe the chemical tests used to detect the presence of starch and protein in a food sample.',
      a: '1. Test for Starch: Add 2–3 drops of dilute iodine solution to the food sample. If the sample turns blue-black, starch is present.\n2. Test for Protein (Biuret Test): Grind the food into a paste with water in a test tube. Add 2 drops of copper sulfate solution and 10 drops of caustic soda (NaOH) solution. Shake well; if the mixture turns violet/purple, protein is present.',
      kw: [
        'Starch: 2-3 drops dilute iodine -> Blue-Black colour',
        'Protein: 2 drops copper sulfate + 10 drops caustic soda -> Violet colour',
      ],
    ),
    QuestionVM(
      q: 'Name four vitamins and their corresponding deficiency diseases and symptoms.',
      a: '1. Vitamin A: Causes Night Blindness (poor vision in dim light, loss of vision).\n2. Vitamin B1: Causes Beriberi (weak muscles, tingling/burning limbs, breathing difficulty).\n3. Vitamin C: Causes Scurvy (bleeding gums, delayed healing of wounds).\n4. Vitamin D: Causes Rickets (soft, weak, and bent leg bones).',
      kw: [
        'Vitamin A: Night Blindness (poor dim-light vision)',
        'Vitamin B1: Beriberi (muscle weakness, tingling limbs)',
        'Vitamin C: Scurvy (bleeding gums, slow healing)',
        'Vitamin D: Rickets (soft, bent bones)',
      ],
    ),
    QuestionVM(
      q: 'What are millets, why are they called "nutri-cereals", and what are food miles?',
      a: '1. Millets: Small-seeded indigenous grains like Jowar, Bajra, Ragi, and Sanwa that grow easily in diverse climates with low water requirements.\n2. Nutri-cereals: They are called nutri-cereals because they are packed with high amounts of minerals (calcium in ragi, iron in bajra), vitamins, and dietary fibre.\n3. Food Miles: The distance food travels from the farm where it is grown to the consumer\'s plate. Minimizing food miles reduces pollution and supports local farmers.',
      kw: [
        'Millets: Jowar, Bajra, Ragi, Sanwa',
        'Nutri-cereals: rich in minerals (iron, calcium), vitamins, fibre',
        'Food Miles: distance from farm to plate; reducing cuts emissions',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define a balanced diet, roughage, and food miles.\n(b) Tabulate five vitamins/minerals, their functions, rich food sources, and deficiency disorders.\n(c) Describe the contributions of Dr. Coluthur Gopalan to national nutrition programs in India.\n(d) Compare the nutritional value of potato wafers and roasted chana.',
    marks: 5,
    kw: [
      'Balanced diet: right proportions of all nutrients + roughage + water',
      'Table of 5 nutrients: Vitamin A, C, D, Iron, Iodine with deficiency diseases',
      'Dr. C. Gopalan: Father of Nutrition Research, analyzed 500 foods, PM POSHAN',
      'Comparison: Wafers high fat/calories vs Roasted Chana high protein/fibre',
    ],
    model: '(a) Core Definitions:\n- Balanced Diet: A diet containing all essential nutrients (carbohydrates, fats, proteins, vitamins, minerals) in proper proportions, alongside adequate roughage (dietary fibre) and water, necessary for growth and vitality.\n- Roughage (Dietary Fibre): Indigestible plant cellulose that adds bulk to food, aids peristalsis, and prevents constipation.\n- Food Miles: The total geographical distance food travels from the producer/farm to the consumer\'s plate.\n\n(b) Nutrients, Functions, Sources & Deficiency Table:\n| Nutrient | Major Function | Food Sources | Deficiency Disease & Symptoms |\n| :--- | :--- | :--- | :--- |\n| Vitamin A | Healthy vision & skin | Carrot, Papaya, Mango, Milk | Night Blindness (loss of vision in dim light) |\n| Vitamin C | Immunity & wound healing | Amla, Citrus fruits, Guava | Scurvy (bleeding swollen gums, slow healing) |\n| Vitamin D | Calcium absorption for bones | Sunlight, Milk, Eggs, Fish | Rickets (soft, bent bones / bow legs) |\n| Iodine | Thyroid & mental development | Iodised salt, Seafood, Singhada | Goitre (swelling at the front of the neck) |\n| Iron | Haemoglobin formation in blood | Green leafy veggies, Beetroot | Anaemia (fatigue, weakness, pale skin) |\n\n(c) Dr. Coluthur Gopalan (1918–2019):\n- Revered as the Father of Nutrition Research in India; headed the National Institute of Nutrition (NIN) and Indian Council of Medical Research (ICMR).\n- Systematically analyzed the nutritional composition of over 500 indigenous Indian foods.\n- Conducted nationwide malnutrition surveys that directly laid the scientific groundwork for the Mid-Day Meal Scheme (2002), now known as PM POSHAN.\n\n(d) Nutritional Comparison: Potato Wafers vs Roasted Chana:\n- Potato Wafers (per 100g): 536 kcal, 35g fat, 7g protein, 4.8g fibre -> High in unhealthy fats and sodium (empty calories, obesity risk).\n- Roasted Chana (per 100g): 355 kcal, 6.26g fat, 18.64g protein, 16.8g fibre -> A nutrient-dense superfood offering 3x protein and 4x fibre with minimal fat.',
  ),
  revision: const RevisionVM(
    points: [
      'Subhashita: "Hitabhuk, Mitabhuk, Rtubhuk" — eat wholesome, moderate, seasonal food.',
      'Energy foods: Carbohydrates (Glucose/Starch) and Fats (concentrated energy/insulation).',
      'Body-building foods: Proteins (growth and tissue repair; pulses, paneer, eggs, soy).',
      'Protective nutrients: Vitamins (A, B1, C, D) and Minerals (Calcium, Iodine, Iron).',
      'Tests: Starch (Iodine -> Blue-Black), Fats (Oily paper patch), Protein (Biuret: CuSO4 + NaOH -> Violet).',
      'Deficiencies: Scurvy (Vit C), Rickets (Vit D), Beriberi (Vit B1), Goitre (Iodine), Anaemia (Iron).',
      'Dr. Coluthur Gopalan: Pioneer nutritionist behind India\'s PM POSHAN mid-day meals.',
      'Sustainability: Native Millets (Nutri-cereals) & reducing Food Miles to cut carbon emissions.',
    ],
    terms: [
      'Nutrient',
      'Balanced Diet',
      'Roughage (Dietary Fibre)',
      'Millets (Nutri-cereals)',
      'Food Miles',
      'Deficiency Disease',
    ],
    quick: [
      QuickQA(
        q: 'What colour change indicates the presence of starch when tested with iodine?',
        a: 'Blue-black colour.',
      ),
      QuickQA(
        q: 'Which mineral deficiency causes goitre (swelling of the neck)?',
        a: 'Iodine deficiency.',
      ),
      QuickQA(
        q: 'Why are millets called nutri-cereals?',
        a: 'Because they are packed with high amounts of minerals (iron, calcium), vitamins, and dietary fibre.',
      ),
      QuickQA(
        q: 'What does the Biuret test detect, and what is the positive colour?',
        a: 'It detects proteins; the positive colour is violet/purple.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Explore the science of food components, diagnostic biochemical tests, deficiency disorders, nutri-cereals (millets), and sustainable low-food-mile nutrition.',
    whyItMatters: 'Equips students with analytical laboratory skills and nutritional literacy to build healthy eating habits and support local agricultural biodiversity.',
    outcomes: [
      'Explain the significance of ancient food wisdom and regional culinary diversity.',
      'Identify the major nutrient classes (energy, body-building, protective, roughage, water).',
      'Perform and interpret diagnostic tests for starch (iodine), fats (paper patch), and proteins (biuret).',
      'Map vitamins and minerals to deficiency diseases (Night blindness, Beriberi, Scurvy, Rickets, Goitre, Anaemia).',
      'Evaluate food labels, understand FSSAI fortification, appreciate Millets, and calculate Food Miles.',
    ],
    backgroundForMe: [
      'Clarify that simple sugars like glucose or table sugar do NOT turn blue-black with iodine; only starch (complex polysaccharide) forms the helical iodine-amylose blue-black complex.',
      'Emphasize that dietary fibre (roughage) provides no calories or nutrients directly, but is strictly vital for gastrointestinal health and peristalsis.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does sugarcane or table sugar not turn blue-black with iodine?',
        a: 'Iodine reacts specifically with the helical coiled structure of starch (amylose). Simple sugars (sucrose, glucose) lack this structure and will not turn blue-black.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why is roughage essential if it provides zero calories or nutrients?',
        a: 'Roughage adds bulk to food, retains water in the intestine, stimulates smooth peristaltic muscle movement, and ensures easy excretion of undigested waste.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing that all carbohydrates turn blue-black with iodine solution.',
        right: 'Only starch turns blue-black with iodine; simple sugars (glucose, sucrose) do not.',
        why: 'Confusing generic carbohydrate classification with the specific polysaccharide test for starch.',
      ),
      MisconceptionVM(
        wrong: 'Thinking roughage is useless because the body cannot digest or absorb it.',
        right: 'Roughage is indispensable for digestive motility, preventing constipation, and maintaining gut flora.',
        why: 'Equating biological value solely with absorbed calories.',
      ),
    ],
    ifStuckSay: [
      'Think of your food: what gives you quick energy, what builds your muscles, and what protects you from falling sick?',
      'If you have a plate of boiled rice, what reagent will you drop on it to confirm starch?',
    ],
    doNotSay: [
      'Do not say fats are completely bad; healthy fats in moderation are essential for brain function and insulation.',
      'Do not confuse Vitamin C (water-soluble, heat-destroyed) with minerals like iron or calcium.',
    ],
    boardPlan:
        'MINDFUL EATING: A PATH TO A HEALTHY BODY (CURIOSITY CH 3):\n'
        '1. FOOD CLASSES: Energy (Carbs/Fats) | Body-Building (Proteins) | Protective (Vitamins/Minerals) | Roughage & Water\n'
        '2. CHEMICAL TESTS:\n'
        '   - STARCH: Dilute Iodine -> Blue-Black\n'
        '   - FATS: Paper Press -> Translucent Oily Patch\n'
        '   - PROTEINS: CuSO4 (2 drops) + NaOH (10 drops) -> Violet\n'
        '3. DEFICIENCY DISEASES: Vit A (Night Blindness), Vit B1 (Beriberi), Vit C (Scurvy), Vit D (Rickets), Iodine (Goitre), Iron (Anaemia)\n'
        '4. NUTRITION ICONS: Dr. Coluthur Gopalan (NIN/ICMR -> PM POSHAN)\n'
        '5. SUSTAINABILITY: Nutri-cereals (Millets: Jowar, Bajra, Ragi) & Reducing Food Miles',
  ),
);
