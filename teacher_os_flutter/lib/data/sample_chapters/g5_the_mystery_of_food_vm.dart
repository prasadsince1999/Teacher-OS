import '../models/view_models.dart';

final ChapterVM theMysteryOfFoodG5VM = ChapterVM(
  id: 'g5-sci-ch03',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 3,
  title: 'The Mystery of Food',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Investigating why food spoils, the science behind traditional and modern preservation methods, the role of beneficial microbes in nutrition and gut health, teeth mechanics during mastication, oral hygiene against tooth decay, and safety protocols to prevent accidental windpipe choking. Follows Detective Disha through the forgotten uttapam mystery, analyzing how removing moisture (sun drying / dehydration), blocking oxygen (oil barrier in pickles), boiling off water (butter to ghee), and cold temperatures (refrigeration) prevent microbial spoilage. Discovers beneficial Lactobacillus in curd and fermentation in idli/dosa, and learns the 4 types of teeth (incisors, canines, premolars, molars) for complete chewing and oral health.',
  why: 'Builds essential foundational knowledge in microbiology, food preservation science, nutrition, human digestive anatomy, oral health, and table safety for primary school learners.',
  map: [
    'The Forgotten Tiffin: Spoilage, Mould Colonies & Microscopes',
    'The Microbial Growth Triangle: Moisture, Air & Warmth',
    'Sun Drying & Dehydration: Papad, Chillies & Amchur',
    'Pickling & Oil Barrier: Hydrophobic Oxygen Seal in Mustard Oil',
    'Cold Dormancy & Ghee Making: Refrigeration vs Boiling Off Water',
    'Beneficial Microbes: Curd (Lactobacillus), Idli Fluffiness & Probiotic Kanji',
    'Teeth Anatomy & Chewing: Incisors, Canines, Premolars & Molars',
    'Oral Hygiene & Choking Safety: Cavities, Rinsing & Windpipe Protection',
  ],
  curiosity: const CuriosityVM(
    q: 'You open a tiffin box forgotten over the weekend and find foul-smelling fuzzy patches on your uttapam. Where did these fuzzies come from? Did tiny invisible creatures break in?',
    a: 'Microscopic airborne spores (microbes) landed on the moist, warm uttapam and grew into visible fuzzy mould colonies!',
    connect: 'In Chapter 3, Detective Disha investigates why food spoils, how traditional kitchens preserve food for months, and how good microbes and teeth help us digest our meals!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Food Spoilage & Microbes',
      expl: '• Microbes (Microorganisms): Tiny living things (bacteria and fungi) invisible to naked eyes, seen through microscopes.\n• Spoilage Cause: Spores floating in air land on moist food, feeding on nutrients and growing into visible fuzzy colonies called mould.\n• Growth Triangle: Microbes require Moisture + Oxygen (Air) + Warm Temperature (20°C–45°C) to multiply.',
      say: 'Food spoilage is caused by microscopic organisms called microbes. Floating spores in the air land on food and multiply into fuzzy colonies.',
      example: 'A slice of moist bread left outside develops green and white fuzzy mould in two days.',
      ask: 'What instrument do scientists use to see single microscopic microbes?',
      expect: 'A microscope.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sun Drying & Dehydration',
      expl: '• Dehydration Principle: Removing moisture takes away water needed for microbial enzymes and metabolism.\n• Solar Drying: Spreading red chillies, papad, vadis (lentil nuggets), potato chips, and raw mangoes (amchur) under the hot sun evaporates all water.\n• Shelf Life: Dehydrated foods remain safe from spoilage for a whole year.',
      say: 'Microbes cannot survive without water. Sun drying removes all moisture from red chillies and papad so microbes cannot grow.',
      example: 'Amma dries red chillies in the sun to grind into dry chilli powder that lasts all year.',
      ask: 'Which requirement of the microbial growth triangle is eliminated by sun drying?',
      expect: 'Moisture (water).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Pickling, Oil Barriers & Ghee Making',
      expl: '• Oil Oxygen Barrier: Mustard oil floating on pickles creates an impermeable layer that keeps out air (oxygen), stopping aerobic microbes.\n• Butter vs Ghee: Butter has 16–18% water where microbes grow quickly at room temperature. Boiling butter into ghee evaporates 100% of the water, leaving pure anhydrous fat that lasts for years.\n• Cold Dormancy: Fridges (<4°C) slow down microbial metabolism and multiplication.',
      say: 'Mustard oil blocks air in pickles, while boiling butter into ghee evaporates all water, leaving pure fat that never spoils.',
      example: 'Paati’s green mango pickle stays fresh for months under a golden layer of mustard oil.',
      ask: 'Why does ghee have a vastly longer shelf life than butter?',
      expect: 'Boiling butter into ghee evaporates all water, leaving no moisture for microbes to survive.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Beneficial Microbes & Fermentation',
      expl: '• Good Microbes: Many microbes are harmless and essential for human health and cuisine.\n• Curd (Dahi): Lactobacillus bacteria ferment milk lactose into lactic acid, turning milk into curd.\n• Idli & Dosa Batter: Wild yeasts and bacteria ferment batter overnight, releasing carbon dioxide gas bubbles that make steamed idlis light and fluffy.\n• Probiotics: Fermented rice (pakhala/kanji) and buttermilk restore healthy gut bacteria and cure indigestion.',
      say: 'Not all microbes are bad! Beneficial bacteria like Lactobacillus turn milk into curd, while microbes in batter make idlis fluffy.',
      example:
          'Eating a bowl of fresh curd or buttermilk soothes an upset stomach.',
      ask: 'Why do parents give you fresh curd or buttermilk for an upset stomach?',
      expect: 'Because curd contains good probiotic bacteria that restore healthy digestion.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Teeth Types, Saliva & Choking Prevention',
      expl: '• 4 Tooth Types (32 total): Incisors (8, cut/bite), Canines (4, tear), Premolars (8, crush), Molars (12, grind).\n• Saliva: Lubricates food into a soft bolus; salivary amylase enzymes start breaking starches into simple sugars.\n• Choking Safety: The throat splits into windpipe and food pipe. Epiglottis closes over windpipe during swallowing. Never talk or laugh with food in mouth to prevent choking.\n• Oral Hygiene: Brush twice daily and rinse after meals to stop mouth bacteria from making acid cavities.',
      say: 'We have 4 tooth types to cut, tear, crush, and grind food! Chew slowly so the epiglottis prevents choking, and brush to stop cavities.',
      example: 'Taking a crisp bite of an apple uses sharp front incisors.',
      ask: 'Which teeth are broad and flat-topped for grinding food at the back of your mouth?',
      expect: 'Molars.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Moist Bread vs Dry Khakhra',
      text: 'Moist bread contains free water and trapped air that allow fungal spores to germinate into mould. Dry khakhra and sun-dried papad have had all moisture removed, preventing microbial growth.',
      ask: 'Why does dry papad last longer than fresh bread? (Because papad has zero moisture)',
    ),
    ExampleVM(
      title: 'Butter to Ghee Transformation',
      text: 'Butter (16–18% water + fat) is heated in a pot. Water boils and evaporates off as steam. What remains is 100% pure anhydrous butterfat (ghee) with zero moisture.',
      ask: 'Why can ghee be kept at room temperature? (Because it contains no water for microbes)',
    ),
    ExampleVM(
      title: 'Human Tooth Toolkit',
      text: 'Incisors act like scissors to cut, Canines act like pointed forks to tear, Premolars act like nutcrackers to crush, and Molars act like heavy millstones to grind.',
      ask: 'Which teeth act like millstones to grind food? (Molars)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the three environmental conditions necessary for microbes to grow on food.',
      a: 'Microbes require moisture (water), air (oxygen), and a warm temperature (20°C–45°C) to proliferate.',
      kw: [
        'moisture',
        'air or oxygen',
        'warm temperature',
        'microbial proliferation',
      ],
    ),
    QuestionVM(
      q: 'Explain how a thick layer of mustard oil in a pickle jar prevents food spoilage.',
      a: 'Mustard oil forms a continuous hydrophobic barrier on top of the pickles, blocking atmospheric air (oxygen) and preventing aerobic microbes from respiring and multiplying.',
      kw: [
        'mustard oil barrier',
        'blocks atmospheric air or oxygen',
        'prevents aerobic microbes',
        'stops microbial respiration',
      ],
    ),
    QuestionVM(
      q: 'What makes fermented idli and dosa batter rise up light and fluffy overnight?',
      a: 'Beneficial wild yeasts and bacteria ferment the batter sugars overnight, releasing carbon dioxide gas bubbles that get trapped and expand, making the steamed idlis soft and spongy.',
      kw: [
        'beneficial microbes ferment sugars',
        'releases carbon dioxide gas bubbles',
        'trapped gas expands',
        'makes idlis soft and fluffy',
      ],
    ),
    QuestionVM(
      q: 'Why is it dangerous to laugh or talk excitedly while swallowing large mouthfuls of food?',
      a: 'The throat splits into the windpipe and food pipe. Talking while eating can keep the protective epiglottis flap open, allowing unchewed food to slip into the windpipe and cause choking.',
      kw: [
        'windpipe and food pipe',
        'epiglottis flap remains open',
        'unchewed food enters windpipe',
        'causes choking',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Microorganisms (Microbes)',
      definition: 'Microscopic living single-celled or colonial organisms (bacteria and fungi) invisible to the naked human eye.',
    ),
    TermVM(
      term: 'Mould',
      definition:
          'A visible fuzzy fungal colony that develops on moist decaying food.',
    ),
    TermVM(
      term: 'Dehydration',
      definition: 'The process of removing water/moisture from food through sun drying or heat to prevent microbial growth.',
    ),
    TermVM(
      term: 'Fermentation',
      definition: 'A metabolic process where beneficial microbes convert sugars into acids or gases, creating foods like curd and idli.',
    ),
    TermVM(
      term: 'Mastication',
      definition: 'The mechanical breakdown and grinding of food by teeth into a soft bolus mixed with saliva.',
    ),
    TermVM(
      term: 'Cavity',
      definition: 'A permanent hole formed in a tooth when mouth bacteria feed on sugars and produce corrosive enamel-dissolving acids.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: The Mystery of Food Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Food Spoilage, Preservation Science, Good Microbes, Teeth & Safety',
        lines: [
          'Microbial Growth Triangle: Moisture + Oxygen (Air) + Warmth (20°C–45°C).',
          'Preservation Rule: Removing any single component from the triangle halts microbial proliferation.',
          'Sun Drying: Removes moisture from chillies, papad, vadis, and amchur through solar evaporation.',
          'Oil Sealing: Thick layer of mustard oil blocks atmospheric oxygen in pickle jars.',
          'Low Temperature: Refrigeration (<4°C) slows down microbial metabolism into dormancy.',
          'Butter to Ghee: Butter (16–18% water) boiled into 100% anhydrous fat ghee with zero moisture.',
          'Beneficial Microbes: Lactobacillus in curd; wild microbes release CO2 in idli batter; probiotic kanji.',
          'Human Dentition (32 adult teeth): 8 Incisors (cut), 4 Canines (tear), 8 Premolars (crush), 12 Molars (grind).',
          'Salivary Digestion: Saliva lubricates food bolus and contains enzymes that break down starches.',
          'Eating Safety: Chew slowly so epiglottis protects windpipe from choking; brush twice daily to stop acid cavities.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) State three environmental conditions required for microbes to grow on food.\n(b) Explain why pure ghee stays fresh for months while butter requires refrigeration.\n(c) Name the 4 types of human teeth and give the specific mechanical function of each.\n(d) Why should you never talk or laugh while gulping down food?',
    marks: 5,
    kw: [
      'Moisture, air (oxygen), warm temperature',
      'Butter has 16-18% water; boiling into ghee evaporates all water leaving 0% moisture',
      'Incisors cut, Canines tear, Premolars crush, Molars grind',
      'Epiglottis stays open; food enters windpipe causing choking',
    ],
    model: '(a) Microbes require moisture (water), air (oxygen), and a warm temperature (20°C–45°C) to proliferate.\n\n(b) Butter contains 16–18% water and milk solids where microbes multiply quickly at room temperature. Boiling butter into ghee evaporates all water, leaving 100% pure anhydrous fat with zero moisture for microbes, so ghee lasts for years.\n\n(c) 1. Incisors (8): Cut and bite food; 2. Canines (4): Tear tough food; 3. Premolars (8): Crush food; 4. Molars (12): Grind food into a fine mush.\n\n(d) The throat splits into the food pipe and windpipe. Swallowing while talking can keep the protective epiglottis flap open, allowing unchewed food to slip into the windpipe and cause life-threatening choking.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Spoilage Triangle: Microbes (mould and bacteria) grow on food when moisture, oxygen, and warmth are present.',
      '2. Preservation: Sun drying removes moisture; oil blocks air; fridge slows microbes; ghee has 0% water.',
      '3. Good Microbes: Lactobacillus makes curd; wild yeasts ferment fluffy idli/dosa batter; probiotics aid gut health.',
      '4. 4 Teeth Types: Incisors cut (8), Canines tear (4), Premolars crush (8), and Molars grind (12).',
      '5. Hygiene & Safety: Chew slowly to prevent windpipe choking; brush twice daily and rinse to prevent cavities.',
    ],
    terms: [
      'Microorganisms',
      'Mould',
      'Dehydration',
      'Fermentation',
      'Mastication',
      'Cavity',
    ],
    quick: [
      QuickQA(
        q: 'What three conditions do microbes need to grow on food?',
        a: 'Moisture, air (oxygen), and warm temperature.',
      ),
      QuickQA(
        q: 'Why does ghee last vastly longer than butter without refrigeration?',
        a: 'Boiling butter into ghee evaporates all water, leaving zero moisture for microbes.',
      ),
      QuickQA(
        q: 'Which teeth are broad and flat for grinding food?',
        a: 'Molars (12 in adults).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach food science through Detective Disha, covering spoilage microbiology, traditional preservation, good microbes, teeth mechanics, and table safety.',
    whyItMatters: 'Connects everyday kitchen phenomena with core microbiology, human physiology, oral hygiene, and traditional Indian culinary wisdom.',
    outcomes: [
      'Identify conditions for microbial growth and explain food spoilage.',
      'Classify traditional food preservation techniques (sun drying, oiling, ghee making, refrigeration).',
      'Distinguish good probiotic microbes from harmful food spoilage pathogens.',
      'Describe the 4 human tooth types and salivary digestion.',
      'Apply oral hygiene habits and choking safety rules during meals.',
    ],
    backgroundForMe: [
      'Emphasize that clear ghee contains 0% water, making it immune to microbial decomposition.',
      'Explain that the epiglottis is the gatekeeper preventing food from entering the trachea.',
      'Highlight probiotic benefits of traditional Indian fermented foods like pakhala and buttermilk.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does bread grow green or black fuzzy mould after a few days, but dry biscuits do not?',
        a: 'Bread contains moisture and trapped air that allow fungal spores to germinate, while biscuits are dry baked with minimal moisture.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'If bacteria are in curd, why doesn’t curd make us sick?',
        a: 'Lactobacillus bacteria in curd are harmless probiotic bacteria that actually help our intestines digest food and fight bad germs.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing all microbes are harmful germs that make us sick.',
        right: 'Many microbes are beneficial probiotics essential for curd, idli fermentation, and gut digestion.',
        why: 'Confusing pathogenic bacteria with helpful fermenting microbes.',
      ),
      MisconceptionVM(
        wrong:
            'Assuming food stored in a refrigerator will stay fresh forever.',
        right: 'Cold temperatures only slow microbial reproduction; they do not kill all microbes.',
        why: 'Assuming refrigeration is a permanent sterilization method.',
      ),
      MisconceptionVM(
        wrong: 'Thinking butter and ghee have the same shelf life.',
        right: 'Butter contains 16–18% water, while ghee is 100% pure anhydrous fat with zero moisture.',
        why: 'Ignoring the evaporation of water during ghee preparation.',
      ),
    ],
    ifStuckSay: [
      'Remember the triangle: Moisture + Air + Warmth = Microbes grow!',
      'Ghee lasts for years because making it boils all the water away!',
      'Incisors cut, Canines tear, Premolars crush, Molars grind!',
    ],
    doNotSay: [
      'Do not say all bacteria in food are bad for human health.',
      'Do not say food in a freezer can never spoil.',
    ],
    boardPlan:
        'THE MYSTERY OF FOOD (CLASS 5 SCIENCE):\n\n'
        '• SPOILAGE TRIANGLE: Moisture + Air + Warmth → Microbes / Mould\n'
        '• PRESERVATION METHODS:\n'
        '  - Sun Drying: Removes moisture (Chillies, Papad, Amchur)\n'
        '  - Oil Sealing: Blocks oxygen/air (Mango pickle)\n'
        '  - Boiling (Butter → Ghee): Evaporates all water (100% anhydrous fat)\n'
        '  - Cold: Refrigerators (<4°C) slow down microbial metabolism\n'
        '• GOOD MICROBES: Lactobacillus (Curd), Idli/Dosa batter (CO2 bubbles), Probiotics\n'
        '• 4 TEETH TYPES (32): Incisors (8 cut), Canines (4 tear), Premolars (8 crush), Molars (12 grind)\n'
        '• SAFETY & HYGIENE:\n'
        '  - Saliva breaks down starches into sugars\n'
        '  - Chew slowly to prevent windpipe choking (Epiglottis)\n'
        '  - Brush twice daily & rinse to prevent acid cavities',
  ),
);
