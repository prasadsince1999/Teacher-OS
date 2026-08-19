import '../models/view_models.dart';

final ChapterVM ourVibrantCountryG5VM = ChapterVM(
  id: 'g5-sci-ch05',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 5,
  title: 'Our Vibrant Country',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'An enriching exploration of India\'s constitutional foundation, national symbols, banknote architectural heritage, and living traditions. Distinguishes between Independence Day (15 August 1947) and Republic Day (26 January 1950, Constitution). Explores the Tiranga (Saffron, White, Green, 24-spoke Ashoka Chakra), Lion Capital emblem, Asiatic lion conservation in Gir, currency notes (17 languages, Konark, Ellora, Hampi, Rani ki Vav, Sanchi, Red Fort, MANI app), the ecological Forest vs Garden diversity metaphor, traditional headgear (Saafa, Topi, Dastar) and safety helmets, 11 Indian drums (Mridangam, Tabla, Pakhawaj, etc.), classical and folk dances, and modern triumphs like ISRO rockets, UPI payments, and the Statue of Unity.',
  why: 'Instills constitutional values, national pride, cultural and linguistic appreciation, ecological awareness of diversity, and safety discipline in young citizens.',
  map: const [
    'Republic Day Celebration & Flag Unfurling Protocols',
    'National Flag Symbolism (Tiranga) & 24-Spoke Ashoka Chakra',
    'Geography in the National Anthem (Ganga, Yamuna, Vindhya, Himachal)',
    'Constitution of India (26 Jan 1950) vs Independence (15 Aug 1947)',
    'Banknote Architecture: 17 Languages, Heritage Monuments & MANI App',
    'National Emblem (Lion Capital) & Wildlife Conservation (Gir Lions, Tiger)',
    'Linguistic Tapestry (>1,000 Languages) & Multilingual Maps',
    'Ecological Analogy: Monoculture Garden vs Resilient Forest',
    'Traditional Headgear & Physical Safety Helmets',
    '11 Indian Drums, Regional Dances & Modern Achievements (ISRO, UPI)',
  ],
  curiosity: const CuriosityVM(
    q: 'How does a simple ₹10 note carry 17 languages and a 750-year-old stone temple wheel, and why is our country like a resilient forest rather than a single-flower garden?',
    a: 'Banknotes honor India\'s multilingual heritage and UNESCO monuments, while diverse cultural traditions support each other just like organisms in a biodiverse forest ecosystem!',
    connect: 'In Chapter 5, we explore the vibrant colors, symbols, rhythms, and modern triumphs of India!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Republic Day & The Constitution',
      expl: '• 15 August 1947: Independence Day (freedom from British rule).\n• 26 January 1950: Republic Day (Constitution of India enacted).\n• Tiranga Symbolism: Saffron (courage/strength), White (peace/truth), Green (growth/prosperity), 24-spoke Navy Blue Ashoka Chakra (duty/dharma).\n• National Anthem: Mentions rivers Ganga and Yamuna, and mountain ranges Vindhya and Himachal.',
      say: 'On 26 January, we celebrate Republic Day because our special book of rules—the Constitution of India—came into effect, ensuring equality and freedom for all citizens!',
      example: 'The 24 spokes in the Ashoka Chakra remind us to keep moving forward righteously 24 hours a day.',
      ask: 'What is the key difference between 15 August 1947 and 26 January 1950?',
      expect: '15 August is Independence Day (freedom), while 26 January is Republic Day (enactment of the Constitution).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Banknote Architecture & Accessibility',
      expl: '• 17 Languages: 15 in the reverse language panel + Hindi and English on the front.\n• UNESCO Monuments: ₹10 (Konark Sun Temple Wheel, Odisha), ₹50 (Hampi Chariot, Karnataka), ₹100 (Rani ki Vav, Gujarat), ₹500 (Red Fort, Delhi).\n• Accessibility: Raised intaglio print shapes and bleed lines assist visually impaired citizens; RBI\'s MANI app identifies notes via audio/vibrations.',
      say: 'Hold a banknote up to the light: you will discover Mahatma Gandhi\'s watermark, the Swachh Bharat spectacles logo, and 17 different Indian languages!',
      example: 'The Indian Rupee symbol (₹) was designed by D. Udaya Kumar, combining Devanagari "Ra" and Roman "R".',
      ask: 'Which historical monument is depicted on the reverse of the ₹10 note?',
      expect: 'The Sun Temple of Konark in Odisha.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Forest Analogy: Diversity is Strength',
      expl: '• Garden vs Forest: A single-crop garden is fragile and requires constant artificial watering; a biodiverse forest thrives because diverse flora and fauna mutually support each other.\n• Cultural Resilience: India\'s 1,000+ languages, regional cuisines, and traditions create national strength and unity (Vasudhaiva Kutumbakam).',
      say: 'Just like thousands of diverse plants make a forest strong and self-sustaining, our different languages and traditions make India rich and united!',
      example: 'The word "Mango" is called Aam (Hindi/Bengali), Maampalam (Tamil), Maamidipandu (Telugu), Keri (Gujarati), and Aamba (Marathi).',
      ask: 'Why is a biodiverse forest stronger than a single-variety garden?',
      expect: 'Because diverse species support each other, making the ecosystem self-sustaining and resilient.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Traditional Headgear & Safety Helmets',
      expl: '• Cultural Headgear: Rajasthani Saafa/Pagri protects against harsh desert heat and sun; Himachali Topi protects against mountain cold; Sikh Dastar and Mysore Peta symbolize honor.\n• Safety First: Helmets are mandatory protective headgear for cyclists and two-wheeler riders to prevent severe traumatic brain injury.',
      say: 'Headgear reflects regional climate and tradition, while safety helmets are compulsory life-saving shields on our roads!',
      example: 'Wearing a certified road helmet reduces the risk of serious head trauma by over 70%.',
      ask: 'Why must two-wheeler riders and cyclists always wear a helmet?',
      expect: 'To protect the head and brain from traumatic injury in the event of an accident.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Drums, Dances & Modern Achievements',
      expl: '• 11 Indian Percussion Drums: Mridangam, Tabla, Pakhawaj, Dhol, Dholak, Thavil, Idakka, Khol, Nagara, Dhama, Khanjira.\n• Performing Arts: Garba (Gujarat), Bhangra (Punjab), Kathakali (Kerala), Bharatanatyam (Tamil Nadu), Bihu (Assam).\n• Modern Feats: ISRO rocket launches, UPI digital payments (world\'s largest), Aadhaar digital ID, Vande Bharat trains, and Statue of Unity (182m).',
      say: 'India blends ancient wisdom like Ayurveda and Yoga with space rockets to the Moon and Mars and the world\'s largest digital payment system, UPI!',
      example: 'The Statue of Unity in Gujarat stands 182 metres tall, making it the tallest statue in the world.',
      ask: 'Name two classical Indian percussion drums and their musical traditions.',
      expect: 'Mridangam in Carnatic classical music and Tabla in Hindustani classical music.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Banknote Monument Guide',
      text: '• ₹10: Sun Temple Konark (Odisha)\n• ₹20: Ellora Caves (Maharashtra)\n• ₹50: Hampi Stone Chariot (Karnataka)\n• ₹100: Rani ki Vav Stepwell (Gujarat)\n• ₹200: Sanchi Stupa (Madhya Pradesh)\n• ₹500: Red Fort (Delhi)',
      ask: 'Which banknote features the UNESCO stepwell Rani ki Vav?',
    ),
    ExampleVM(
      title: 'National Symbols Dossier',
      text: '• National Flag: Tiranga with 24-spoke Ashoka Chakra\n• National Emblem: Lion Capital of Ashoka from Sarnath\n• National Animal: Royal Bengal Tiger (Panthera tigris)\n• National Bird: Indian Peacock (Pavo cristatus)\n• National Fruit: Mango (Mangifera indica)',
      ask: 'Where are wild Asiatic lions found exclusively in India?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between Independence Day and Republic Day in India.',
      a: 'Independence Day (15 August 1947) celebrates freedom from British colonial rule. Republic Day (26 January 1950) celebrates the adoption of the Constitution of India, establishing our sovereign democratic governance.',
      kw: [
        '15 August 1947',
        '26 January 1950',
        'Independence',
        'Constitution of India',
      ],
    ),
    QuestionVM(
      q: 'What features make Indian currency notes accessible to visually impaired citizens?',
      a: 'Banknotes feature raised intaglio printing, distinct tactile shapes for denominations, bleed lines on the edges, and compatibility with the Reserve Bank of India\'s MANI mobile app.',
      kw: ['raised prints', 'tactile marks', 'MANI app', 'bleed lines'],
    ),
    QuestionVM(
      q: 'How does the forest versus garden comparison illustrate India\'s unity in diversity?',
      a: 'A garden with few plant varieties is fragile and dependent on artificial care. A natural forest with rich biodiversity is self-sustaining because diverse species support each other. Similarly, India\'s cultural and linguistic diversity creates national resilience and unity.',
      kw: [
        'forest biodiversity',
        'self-sustaining',
        'resilience',
        'unity in diversity',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Constitution of India',
      definition: 'The supreme legal framework of India adopted on 26 January 1950, guaranteeing rights, justice, and equality to all citizens.',
    ),
    TermVM(
      term: 'Tiranga',
      definition: 'The National Flag of India featuring Saffron (courage), White (peace/truth), Green (prosperity), and the 24-spoke Ashoka Chakra (duty).',
    ),
    TermVM(
      term: 'National Emblem',
      definition: 'The official seal of India adapted from the Lion Capital of Ashoka at Sarnath, featuring four Asiatic lions and the motto Satyameva Jayate.',
    ),
    TermVM(
      term: 'MANI App',
      definition: 'Mobile Aided Note Identifier app by RBI that assists visually impaired citizens in identifying currency denominations.',
    ),
    TermVM(
      term: 'UPI',
      definition: 'Unified Payments Interface, India\'s instant real-time payment system recognized globally as the largest digital payment network.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Our Vibrant Country Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. National Milestones & The Constitution',
        lines: [
          'Independence Day: 15 August 1947 (freedom from British colonial rule).',
          'Republic Day: 26 January 1950 (adoption of the Constitution of India, world\'s longest written constitution).',
          'Tiranga: Saffron (courage/strength), White (peace/truth), Green (growth/prosperity).',
          'Ashoka Chakra: Navy blue wheel with 24 spokes symbolizing eternal progress and duty (dharma).',
          'National Anthem (Jana Gana Mana): Rivers Ganga & Yamuna, Mountains Vindhya & Himachal.',
        ],
      ),
      NotesBlockVM(
        header: '2. Banknote Architecture & Accessibility',
        lines: [
          '17 Languages: 15 on reverse language panel + Hindi and English on front.',
          'UNESCO Monuments: ₹10 (Konark Sun Temple), ₹50 (Hampi), ₹100 (Rani ki Vav), ₹500 (Red Fort).',
          'Accessibility: Raised tactile marks and the RBI MANI app for visually impaired citizens.',
          'Currency Symbol (₹): Designed by D. Udaya Kumar.',
        ],
      ),
      NotesBlockVM(
        header: '3. Diversity, Arts & Modern Achievements',
        lines: [
          'Forest vs Garden: Biodiversity creates ecosystem resilience; cultural diversity strengthens India.',
          'Traditional Headgear: Saafa (sun/heat protection), Himachali Topi (cold protection), Helmets (safety).',
          '11 Indian Drums: Mridangam, Tabla, Pakhawaj, Dhol, Dholak, Thavil, Idakka, Khol, Nagara, Dhama, Khanjira.',
          'Modern Feats: ISRO space exploration, UPI digital payments, Vande Bharat trains, Statue of Unity (182m).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Differentiate between Independence Day and Republic Day.\n(b) List three key features of Indian currency notes including accessibility.\n(c) Explain how the forest analogy demonstrates the power of diversity.\n(d) Name two traditional drums and two modern technological triumphs of India.',
    marks: 5,
    kw: [
      '15 August 1947 vs 26 January 1950',
      '17 languages, heritage monuments, MANI app',
      'forest biodiversity creates self-sustaining resilience',
      'Mridangam, Tabla; ISRO space rockets, UPI digital payments',
    ],
    model: '(a) Independence Day (15 August 1947) marks India\'s freedom from British rule. Republic Day (26 January 1950) marks the adoption of the Constitution of India, our supreme democratic law.\n\n(b) Indian currency notes feature: 1. 17 languages (15 on reverse panel + Hindi & English on front); 2. UNESCO heritage monuments like Konark Sun Temple (₹10) and Rani ki Vav (₹100); 3. Accessibility features like raised tactile shapes and RBI\'s MANI app for visually impaired citizens.\n\n(c) A single-crop garden is fragile and needs constant artificial watering, whereas a biodiverse forest thrives because varied species support each other. Similarly, India\'s cultural and linguistic diversity creates national resilience and strength.\n\n(d) Drums: Mridangam (Carnatic) and Tabla (Hindustani). Modern triumphs: ISRO\'s space exploration and UPI, the world\'s largest digital payment system.',
  ),
  revision: const RevisionVM(
    points: [
      '15 Aug 1947 = Independence Day | 26 Jan 1950 = Republic Day (Constitution).',
      'Tiranga: Saffron (courage), White (truth), Green (prosperity), 24-spoke Chakra (dharma).',
      'Banknotes: 17 languages, heritage monuments, Swachh Bharat logo, MANI app accessibility.',
      'National Symbols: Tiger (animal), Peacock (bird), Mango (fruit), Lion Capital (emblem).',
      'Diversity: Forest analogy proves variety creates strength and national resilience.',
      'Modern India: ISRO space rockets, UPI digital payments, Vande Bharat, Statue of Unity (182m).',
    ],
    terms: [
      'Constitution of India',
      'Tiranga',
      'National Emblem',
      'MANI App',
      'UPI',
    ],
    quick: [
      QuickQA(
        q: 'How many spokes are in the Ashoka Chakra?',
        a: '24 navy blue spokes representing 24 hours of righteous progress.',
      ),
      QuickQA(
        q: 'Which monument is on the ₹100 note?',
        a: 'Rani ki Vav stepwell in Patan, Gujarat.',
      ),
      QuickQA(
        q: 'Where are Asiatic lions found in the wild?',
        a: 'In the Gir Forest of Gujarat.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach constitutional history, currency heritage, linguistic diversity, performing arts, and modern scientific achievements.',
    whyItMatters: 'Instills constitutional values, pride in cultural diversity, environmental understanding through the forest metaphor, and road safety awareness.',
    outcomes: [
      'Distinguish between Independence Day and Republic Day.',
      'Identify the colors and symbolism of the National Flag and Emblem.',
      'Examine the heritage and accessibility features of Indian currency notes.',
      'Explain the ecological forest analogy for national diversity and resilience.',
      'Recognize traditional Indian musical instruments and modern technological achievements.',
    ],
    backgroundForMe: [
      'The Constitution of India was drafted under Dr. B.R. Ambedkar\'s chairmanship and enacted on 26 Jan 1950.',
      'The currency symbol ₹ combines the Devanagari letter "Ra" and Roman letter "R" with two horizontal parallel lines.',
      'The MANI app by RBI uses device cameras to evaluate currency notes and give audio/vibrational feedback.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is the Ashoka Chakra navy blue?',
        a: 'It is drawn from the Lion Capital of Ashoka at Sarnath, symbolizing duty and cosmic order (dharma).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do banknotes have 17 languages?',
        a: 'To represent the major linguistic traditions recognized under the Eighth Schedule of the Constitution.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing 15 August and 26 January celebrate the exact same event.',
        right: '15 August is Independence Day; 26 January is Republic Day (Adoption of the Constitution).',
        why: 'Confusing two major national holidays that mark different historical milestones.',
      ),
      MisconceptionVM(
        wrong: 'Assuming currency notes only feature English and Hindi.',
        right: 'Banknotes feature 15 regional languages in the panel on reverse plus Hindi and English on front (total 17).',
        why: 'Overlooking the reverse language panel on Indian banknotes.',
      ),
      MisconceptionVM(
        wrong: 'Thinking cultural diversity weakens a country.',
        right: 'Just as biodiversity makes a forest resilient and self-sustaining, cultural diversity strengthens our nation.',
        why: 'Confusing uniformity with unity.',
      ),
    ],
    ifStuckSay: [
      'Think of a ₹10 note: look at the languages on the back and the temple wheel on the reverse!',
      'Remember the forest: why does a forest survive storms while a lawn dries up? Because diversity is strength!',
    ],
    doNotSay: [
      'Do not say the Ashoka Chakra has 12 spokes.',
      'Do not say uniformity is better than diversity.',
    ],
    boardPlan:
        'OUR VIBRANT COUNTRY:\n'
        '1. DATES: 15 Aug 1947 (Independence) | 26 Jan 1950 (Republic Day - Constitution)\n'
        '2. FLAG: Saffron (Courage) | White (Peace) | Green (Prosperity) | 24 Spokes (Dharma)\n'
        '3. CURRENCY: 17 Languages | Konark (₹10), Hampi (₹50), Rani ki Vav (₹100), Red Fort (₹500)\n'
        '4. ECOLOGY: Forest vs Garden = Diversity creates resilience and strength\n'
        '5. PRIDE: 11 Drums | ISRO Rockets | UPI Payments | Statue of Unity (182m)',
  ),
);
