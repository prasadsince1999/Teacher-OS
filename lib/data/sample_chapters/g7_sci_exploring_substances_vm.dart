import '../models/view_models.dart';

final ChapterVM exploringSubstancesG7VM = ChapterVM(
  id: 'g7-sci-ch2',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 2,
  title: 'Exploring Substances: Acidic, Basic, and Neutral',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Substances are classified by chemical nature into acidic, basic, and neutral. Acids taste sour and turn blue litmus red. Bases taste bitter, feel soapy, and turn red litmus blue. Natural indicators like litmus (from lichens), red rose petals, turmeric, and olfactory indicators (onions) identify nature through colour or odour shifts. Acid and base react in neutralisation to produce salt, water, and heat (Acid + Base -> Salt + Water + Heat), applied in ant stings, soil treatment, indigestion, and factory waste.',
  why: 'Lays foundational chemical classification, pH understanding, and real-world neutralisation applications in human health, agriculture, and environmental protection.',
  map: [
    'Substance Classification: Acidic, Basic, and Neutral Nature',
    'Litmus from Lichens: Red and Blue Litmus Indicators',
    'Natural Food Acids: Citric, Ascorbic, Tartaric, Lactic, Acetic & Oxalic',
    'Bases in Everyday Use: Soapy Touch, Bitter Taste & Lime Water',
    'Red Rose Extract: Acidic (Red/Magenta) & Basic (Green) Colour Shifts',
    'Turmeric Indicator: Base-Detection (Yellow to Red) & Curry Stain Chemistry',
    'Olfactory Indicators: Odour Changes in Basic Medium (Onion & Vanilla)',
    'P.C. Ray & Indian Chemistry: Bengal Chemicals & National Heritage',
    'Neutralisation Reaction: Acid + Base -> Salt + Water + Heat',
    'Daily Life Neutralisation: Ant Stings (Formic Acid + Baking Soda/Calamine)',
    'Soil Chemistry: Quicklime/Slaked Lime for Acidic Soil & Compost for Basic Soil',
    'Industrial Protection: Neutralising Acidic Factory Wastes Before Discharge',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does a yellow turmeric curry stain on a white shirt suddenly turn bright reddish-brown when you wash it with soap?',
    a: 'Turmeric contains a natural yellow dye called curcumin that acts as an acid-base indicator. Soap solution is basic (alkaline) in nature, which chemically triggers turmeric to turn from yellow to deep red!',
    connect: 'Today we explore "Exploring Substances: Acidic, Basic, and Neutral": how nature provides chemical indicators and how acids and bases interact to neutralise each other.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Acids, Bases, and Litmus Indicator',
      expl: 'Acids are sour-tasting substances that turn blue litmus paper red. Bases are bitter-tasting, soapy substances that turn red litmus blue. Litmus is a natural dye extracted from lichens. Substances showing no colour change on either litmus are neutral (e.g., pure water, salt solution, sugar solution).',
      say: 'Acids turn Blue litmus Red (A-B-R); Bases turn Red litmus Blue (B-R-B)!',
      example: 'Lemon juice and vinegar turn blue litmus red. Soap solution and lime water turn red litmus blue.',
      ask: 'What happens to red litmus when dipped into lemon juice?',
      expect: 'No change (it stays red because lemon juice is acidic).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Natural Acids in Common Foods',
      expl: 'Many edible plants and dairy contain mild organic acids: Lemon/Orange (Citric acid), Amla/Citrus (Ascorbic acid/Vitamin C), Tamarind/Unripe mango (Tartaric acid), Curd (Lactic acid), Vinegar (Acetic acid), Tomato (Citric and Oxalic acid). Never taste unknown chemicals in a laboratory!',
      say: 'Nature packs sour fruits with healthy organic acids like citric, tartaric, and ascorbic acid!',
      example: 'Curd tastes sour due to lactic acid formed by Lactobacillus bacteria fermenting milk lactose.',
      ask: 'Which natural acid is present in tamarind and unripe mangoes?',
      expect: 'Tartaric acid.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Flower & Turmeric Indicators',
      expl: 'Red rose petal extract turns acidic solutions dark red/magenta and basic solutions green. Turmeric paste turns red in basic solutions (soap, baking soda, lime water) but remains unchanged (yellow) in acidic or neutral solutions.',
      say: 'Red rose gives green in base and red in acid; turmeric turns fiery red ONLY in base!',
      example: 'Turmeric paper turns red when soap solution or baking soda paste is applied.',
      ask: 'Can turmeric paper distinguish between lemon juice and pure water?',
      expect: 'No, because turmeric stays yellow in both acidic and neutral solutions.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Olfactory Indicators',
      expl: 'Olfactory indicators are substances whose characteristic smell changes depending on whether they are in acidic or basic solutions. Onion strips retain their pungent odour in acidic solutions, but their smell is destroyed/suppressed in basic solutions like baking soda or soap.',
      say: 'Basic solutions destroy the characteristic smell of onion and vanilla strips!',
      example: 'A blindfolded student can identify a basic solution because it eliminates the smell of onion cloth strips.',
      ask: 'What happens to the odour of an onion strip when treated with vinegar?',
      expect: 'The onion odour remains unchanged because vinegar is acidic.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Neutralisation Reaction',
      expl: 'When an acid and a base mix in stoichiometric proportions, they cancel each other\'s chemical properties, producing a salt and water along with the release of heat (exothermic reaction): Acid + Base -> Salt + Water + Heat.',
      say: 'Acid meets base to destroy each other\'s strength, forming neutral salt, water, and heat!',
      example: 'Hydrochloric acid + Sodium hydroxide -> Sodium chloride (common salt) + Water + Heat.',
      ask: 'Why does the test tube feel warm after mixing an acid with a base?',
      expect: 'Because neutralisation is an exothermic reaction that releases heat energy.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Neutralisation in Daily Life',
      expl: '1. Ant Sting: Injects formic acid; relieved by applying moist baking soda (sodium hydrogen carbonate) or calamine (zinc carbonate).\n2. Soil Treatment: Acidic soil is treated with quicklime (CaO) or slaked lime (Ca(OH)2); basic soil is treated with organic matter (compost).\n3. Factory Waste: Acidic industrial discharge is neutralised with basic substances before release into rivers.',
      say: 'We use neutralisation everywhere: calming ant stings, balancing crop soil, and saving fish from factory waste!',
      example: 'A farmer adds slaked lime to soil damaged by excessive chemical fertilizers to restore pH balance.',
      ask: 'Why is moist baking soda rubbed on a red ant bite?',
      expect: 'Baking soda is a mild base that neutralises the formic acid injected by the ant.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Unknown Solution Identification Protocol',
      text: 'Given 3 unknown liquids A, B, C:\n• Red litmus turns blue in A => A is Basic.\n• Turmeric turns red in B => B is Basic.\n• Red rose extract turns green in C => C is Basic.\nAll 3 test solutions (A, B, C) are basic in nature.',
      ask: 'What colour would solution C show if tested with blue litmus?',
    ),
    ExampleVM(
      title: 'Soil Remediation Flowchart',
      text: 'Plant showing stunted growth due to poor soil:\n1. Test soil solution with litmus paper.\n2. If acidic: Treat with Quicklime (calcium oxide) or Slaked lime (calcium hydroxide).\n3. If basic: Add Organic manure/compost which releases humic acids.',
      ask: 'Why should organic matter be added if the soil is too basic?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the neutralisation reaction with its general word equation and state why the reaction container gets warm.',
      a: 'A neutralisation reaction is the chemical reaction between an acid and a base in which both destroy each other\'s chemical properties to form salt and water.\nWord equation: Acid + Base -> Salt + Water + Heat.\nThe reaction is exothermic, meaning heat energy is evolved/released during bond formation, which raises the temperature of the reaction mixture and makes the container warm.',
      kw: [
        'reaction between acid and base',
        'salt and water',
        'Acid + Base -> Salt + Water + Heat',
        'exothermic reaction',
        'heat evolved',
      ],
    ),
    QuestionVM(
      q: 'How does turmeric indicator behave with acidic, basic, and neutral substances? Why cannot turmeric alone differentiate between vinegar and sugar solution?',
      a: 'Turmeric paper turns reddish-brown when exposed to basic substances (e.g., soap, lime water, baking soda). However, it remains yellow (no colour change) in both acidic and neutral substances.\nBecause both vinegar (acidic) and sugar solution (neutral) produce no colour change on yellow turmeric paper, turmeric alone cannot distinguish an acid from a neutral liquid.',
      kw: [
        'turns reddish-brown in base',
        'remains yellow in acid and neutral',
        'no colour change for vinegar and sugar',
        'cannot distinguish acid from neutral',
      ],
    ),
    QuestionVM(
      q: 'Describe three real-life applications of neutralisation in agriculture, medicine/first aid, and environmental conservation.',
      a: '1. Agriculture (Soil Treatment): Acidic soil resulting from chemical fertilizers is treated with bases like slaked lime; excessively basic soil is treated with decaying organic manure that releases organic acids.\n2. First Aid (Ant Sting): Ant bites inject formic acid into skin causing stinging pain; rubbing mild bases like moist baking soda or calamine solution neutralises the acid.\n3. Environmental Conservation (Factory Waste): Acidic industrial waste is treated with basic chemicals before discharge into water bodies to prevent fish and aquatic life mortality.',
      kw: [
        'slaked lime or quicklime for acidic soil',
        'organic matter for basic soil',
        'formic acid neutralised by baking soda or calamine',
        'acidic factory waste neutralised by bases',
        'aquatic life protection',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Acid',
      definition: 'A chemical substance characterized by a sour taste that turns blue litmus paper red.',
    ),
    TermVM(
      term: 'Base',
      definition: 'A chemical substance that tastes bitter, feels slippery or soapy to touch, and turns red litmus paper blue.',
    ),
    TermVM(
      term: 'Indicator',
      definition: 'A natural or synthetic substance that exhibits distinct colour or odour changes in acidic and basic solutions.',
    ),
    TermVM(
      term: 'Neutralisation',
      definition: 'The exothermic chemical reaction between an acid and a base that produces a salt, water, and heat.',
    ),
    TermVM(
      term: 'Salt',
      definition: 'The chemical compound formed as a product of the neutralisation reaction between an acid and a base.',
    ),
    TermVM(
      term: 'Olfactory Indicator',
      definition: 'A substance whose characteristic odour changes or disappears in an acidic or basic medium (e.g., onion, vanilla).',
    ),
  ],
  notes: const NotesVM(
    title: 'Exploring Substances: Acidic, Basic, and Neutral — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Indicators & Colour Responses',
        lines: [
          'Litmus (Lichens): Acid -> Red | Base -> Blue | Neutral -> No change.',
          'Red Rose Petal Extract: Acid -> Red/Magenta | Base -> Green | Neutral -> No change.',
          'Turmeric Paper: Acid -> Yellow | Base -> Reddish-brown | Neutral -> Yellow.',
          'Olfactory (Onion/Vanilla): Acid -> Odour persists | Base -> Odour suppressed/destroyed.',
          'Hydrangea: Acidic soil -> Blue flowers | Basic soil -> Pink/red flowers.',
        ],
      ),
      NotesBlockVM(
        header: 'Neutralisation & Daily Life Applications',
        lines: [
          'Equation: Acid + Base -> Salt + Water + Heat (Exothermic reaction).',
          'Ant Sting: Formic acid neutralised by moist baking soda (NaHCO3) or calamine (zinc carbonate).',
          'Acidic Soil: Neutralised with Quicklime (CaO) or Slaked lime (Ca(OH)2).',
          'Basic Soil: Neutralised by adding decaying organic matter/compost releasing acids.',
          'Industrial Waste: Acidic effluents treated with basic substances before water release.',
          'Acid + Carbonate: Spilling vinegar on eggshell/marble produces bubbling CO2 gas.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Define neutralisation reaction with equation, explain why ant stings cause pain and how baking soda relieves it, and explain how a farmer treats acidic versus basic soil.',
    marks: 5,
    kw: [
      'Acid + Base -> Salt + Water + Heat',
      'formic acid in ant sting',
      'baking soda / calamine neutralises acid',
      'quicklime / slaked lime for acidic soil',
      'organic matter / manure for basic soil',
    ],
    model: '(a) Neutralisation Reaction: The chemical reaction between an acid and a base to form salt, water, and heat.\nEquation: Acid + Base -> Salt + Water + Heat.\n\n(b) Ant Sting Treatment: When an ant bites, it injects acidic liquid called formic acid into the skin, causing burning pain and inflammation. Applying moist baking soda (a mild base) or calamine solution neutralises the acid and provides immediate relief.\n\n(c) Soil Treatment:\n• If soil is too acidic: The farmer adds basic substances such as quicklime (calcium oxide) or slaked lime (calcium hydroxide) to neutralise soil acidity.\n• If soil is too basic: The farmer adds organic matter (manure/compost), which decomposes to release acids that neutralise soil basicity.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Acids taste sour, turn blue litmus red; bases taste bitter, feel soapy, turn red litmus blue.',
      '2. Litmus is obtained from lichens (symbiotic fungus-alga association).',
      '3. Red rose extract turns red in acid and green in base; turmeric turns red in base and stays yellow in acid/neutral.',
      '4. Olfactory indicators (onion, vanilla) lose their distinct odour in basic medium.',
      '5. Neutralisation: Acid + Base -> Salt + Water + Heat (exothermic).',
      '6. Ant sting (formic acid) is treated with moist baking soda or calamine.',
      '7. Acidic soil is treated with slaked lime/quicklime; basic soil with organic matter.',
      '8. Factory effluents must be neutralised before dumping into water bodies.',
    ],
    terms: [
      'Acid',
      'Base',
      'Neutral Substance',
      'Litmus',
      'Indicator',
      'Olfactory Indicator',
      'Neutralisation',
      'Salt',
    ],
    quick: [
      QuickQA(
        q: 'What colour does red rose extract give in soap solution?',
        a: 'Green, because soap solution is basic.',
      ),
      QuickQA(
        q: 'Which acid is injected during an ant bite?',
        a: 'Formic acid (methanoic acid).',
      ),
      QuickQA(
        q: 'What should be added to basic soil to make it neutral for crops?',
        a: 'Organic matter or compost, which decomposes to release acids.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Substances are classified as acidic, basic, or neutral using indicators; acids and bases cancel each other in exothermic neutralisation reactions.',
    whyItMatters: 'Connects everyday sensory experiences (sour fruit, slippery soap, curry stains) to fundamental chemical classification and environmental sustainability.',
    outcomes: [
      'Classify household substances as acidic, basic, or neutral using litmus, turmeric, and rose indicators.',
      'Identify natural organic acids present in common edible items.',
      'Explain the working principle of olfactory indicators.',
      'Write the word equation for neutralisation and explain its exothermic nature.',
      'Apply neutralisation to explain ant sting relief, soil conditioning, and factory effluent treatment.',
    ],
    backgroundForMe: [
      'Emphasize the safety rule: never taste or touch unknown lab chemicals.',
      'Demonstrate the turmeric-soap greeting card activity to create an engaging visual hook.',
      'Highlight Acharya P.C. Ray as an inspiring pioneer of Indian scientific industry.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why doesn\'t turmeric change colour in lemon juice?',
        a: 'Turmeric is a base-specific indicator that only changes colour (yellow to red) in alkaline pH above ~7.4.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Is common salt (NaCl) acidic or basic?',
        a: 'It is a neutral salt formed by neutralisation between hydrochloric acid and sodium hydroxide.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming every bitter substance is a base (e.g. bitter gourd/karela).',
        right: 'Bitterness in karela comes from non-basic plant glycosides (momordicines), not alkaline bases.',
        why: 'Confusing culinary taste perception with chemical acid-base definitions.',
      ),
      MisconceptionVM(
        wrong: 'Thinking neutralisation always produces cold salt water.',
        right: 'Neutralisation reactions are exothermic and always evolve heat energy.',
        why: 'Overlooking the chemical energy released during acid-base bond reorganization.',
      ),
    ],
    ifStuckSay: [
      'Remember the litmus rule: Acid turns Blue to Red; Base turns Red to Blue!',
      'Turmeric turns red ONLY when it touches a Base like soap or baking soda!',
      'Acid + Base -> Salt + Water + Heat!',
    ],
    doNotSay: [
      'Do not say "taste substances to test if they are acids or bases in the lab".',
      'Do not say "all salts are table salt" — salt is any ionic product of acid-base neutralisation.',
    ],
    boardPlan:
        'EXPLORING SUBSTANCES: ACIDIC, BASIC, AND NEUTRAL\n\n'
        '• ACIDS: Sour taste | Blue litmus -> Red | Organic: Citric, Tartaric, Lactic, Acetic\n'
        '• BASES: Bitter taste | Soapy feel | Red litmus -> Blue | Lime water, Soap, Baking soda\n'
        '• INDICATORS:\n'
        '  - Litmus (Lichens): Acid = Red | Base = Blue\n'
        '  - Red Rose Extract: Acid = Red/Magenta | Base = Green\n'
        '  - Turmeric Paper: Base = Red | Acid/Neutral = Yellow\n'
        '  - Olfactory (Onion/Vanilla): Base destroys characteristic odour\n'
        '• NEUTRALISATION: Acid + Base -> Salt + Water + Heat\n'
        '• APPLICATIONS:\n'
        '  - Ant Sting (Formic acid) + Moist Baking Soda / Calamine\n'
        '  - Acidic Soil + Slaked Lime | Basic Soil + Organic Manure\n'
        '  - Factory Effluents + Basic Treatment before water release',
  ),
);
