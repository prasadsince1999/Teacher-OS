import '../models/view_models.dart';

final ChapterVM earthOurSharedHomeG5VM = ChapterVM(
  id: 'g5-sci-ch10',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 10,
  title: 'Earth — Our Shared Home',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'The climactic grand finale of Class 5 Science (Our Wondrous World). Explores our interconnected blue planet from space (Wing Commander Rakesh Sharma\'s "Saare Jahaan Se Achcha" and Group Captain Shubhanshu Shukla\'s borderless overview effect on the ISS), DIGIPIN 10-character geo-addressing, interconnected global oceans, migratory species (Rosy Starlings from Russia/Mongolia consuming crop locusts), the global diffusion of ideas, plants, and animals: Yoga (3,000+ year antiquity, International Yoga Day June 21), Chillies (from South America via Portugal replacing black pepper), Sugar & Jaggery (Sharkara originating in India), Mexican Marigolds (Tagetes in Diwali garlands), Indian Zebu cows in Brazil (Gir, Kankrej, Ongole producing >75% of Brazil\'s milk), and the timeless Indian ecological ethos of Vasudhaiva Kutumbakam ("The world is one family") under the MoEFCC motto "Prakriti Rakshati Rakshita".',
  why: 'Synthesizes physical geography, global ecology, and cultural heritage, instilling global citizenship and environmental stewardship in every student.',
  map: const [
    'The Blue Planet: Space Perspectives (Rakesh Sharma & Shubhanshu Shukla on ISS)',
    'Cosmic Address & DIGIPIN: 10-Character Geo-Tagging & Connected World Ocean',
    'Travelling Migratory Birds: Rosy Starlings as Natural Bio-Pest Controllers',
    'Global Diffusion of Mind & Body: Yoga\'s 3,000-Year Heritage & UN World Yoga Day (June 21)',
    'The Global Journey of Food: South American Chillies, Indian Sugar (*Sharkara*), Rice & Spices',
    'Botanical & Animal Ambassadors: Mexican Marigolds (*Genda*) & Indian Gir/Ongole Cattle in Brazil',
    'Vasudhaiva Kutumbakam: "One Earth, One Family" & MoEFCC *Prakriti Rakshati Rakshita*',
    'Seasons\' Nature Journal: 4-Term Observational Phenology Protocol',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that from space, astronauts see no borders or fences on Earth, over 75% of Brazil\'s milk comes from Indian sacred cow breeds (Gir and Ongole), and chillies were completely unknown in India until Portuguese sailors brought them from South America 500 years ago?',
    a: 'Our Earth is a single, interconnected living home where migratory birds fly across continents, plants and spices cross oceans to become beloved cuisines, and all living creatures belong to one family: Vasudhaiva Kutumbakam!',
    connect: 'In Chapter 10, we complete our Class 5 Science journey by celebrating how plants, animals, ideas, and human beings share one miraculous planet together!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Blue Planet & The Overview Effect from Space',
      expl: '• Borderless Planet: From space, Earth appears as a unified blue marble without state or country boundaries.\n• Indian Astronaut Perspectives:\n  - Wing Commander Rakesh Sharma (1984, Salyut 7): Famously answered "Saare Jahaan Se Achcha" (the best in the whole world) when asked how India looked from space.\n  - Group Captain Shubhanshu Shukla (Axiom-4, ISS): "Earth looks completely one, no border is visible from outside... Earth is our one home, and all of us are in it."\n• The Connected Ocean: All oceans on Earth flow into one continuous global body of water covering ~71% of the surface.\n• DIGIPIN: India\'s 10-character digital geo-addressing code tag that uniquely identifies every building and school.',
      say: 'When astronauts look out the window of the space station, they do not see maps with colored countries—they see one radiant, living blue planet wrapped in swirling white clouds!',
      example: 'A raindrop falling in the Himalayas flows into the Ganga, enters the Bay of Bengal, and eventually joins the vast Indian Ocean connecting all continents.',
      ask: 'What famous phrase did Rakesh Sharma use to describe India from space?',
      expect: '"Saare Jahaan Se Achcha" (the best in the entire world).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Story 1: Travelling Birds & Nature Without Borders',
      expl: '• Rosy Starlings (*Pastor roseus*): Pink and black migratory songbirds.\n• Trans-continental Journey: Fly thousands of kilometres from southern Russia, Kazakhstan, and Mongolia, crossing the mighty Himalayas to spend winter in India.\n• Ecological Mutualism: They feast voraciously on crop-destroying locusts and grasshoppers, saving Indian farmers from agricultural famine.\n• Other Winter Visitors: Bar-headed Geese, Greater Flamingos, Siberian Cranes, and Amur Falcons.',
      say: 'Birds do not need passports or visas! A tiny rosy starling travels across mountain peaks from Mongolia to India, protecting our crops by eating locusts.',
      example: 'Bar-headed geese fly at altitudes over 8,000 meters—higher than Mount Everest—to spend winter in warm Indian lakes.',
      ask: 'How do rosy starlings help Indian farmers during winter?',
      expect: 'They feed on crop pests like locusts and grasshoppers, protecting agricultural fields.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Story 2 & 3: Global Voyages of Yoga, Chillies & Sugar',
      expl: '• Yoga (India\'s Gift): Practiced for 3,000+ years in India for holistic physical health and mental peace; UN declared June 21 (Summer Solstice) as International Yoga Day.\n• Chilli Odyssey: Originated in South America (Mexico); brought to India by Portuguese sailors 400–500 years ago. Before chillies, Indians used indigenous black pepper (*Kali Mirch*) for spice!\n• Sugar & Jaggery: India was the first civilization to extract juice from sugarcane and crystallize it into jaggery and sugar (*Sharkara* in Sanskrit -> *Sugar* in English).\n• Other Global Exchanges: Potatoes, tomatoes, peanuts, and cashews came from the Americas; rice, mangoes, and bananas spread from India to the world.',
      say: 'Our kitchen spice box is a museum of world geography! Imagine Indian curry without red chillies—500 years ago, everything was spiced only with black pepper!',
      example: 'The English word "sugar", French "sucre", and Arabic "sukkar" all originate from the ancient Sanskrit word "sharkara".',
      ask: 'Which spice was used in India for heat before chillies arrived from South America?',
      expect: 'Black pepper (and long pepper / Pippali).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Story 4 & 5: Mexican Marigolds & Indian Cows in Brazil',
      expl: '• Mexican Marigolds (*Genda / Tagetes*): Originated in Mexico for festive rituals (*Día de los Muertos*); brought to India, where its saffron and golden blossoms became the universal symbol of Diwali garlands, temple offerings, and weddings.\n• Indian Zebu Cattle in Brazil: Portuguese traders transported Indian humped cattle (Gir from Gujarat, Kankrej from Rajasthan, Ongole from Andhra Pradesh) to Brazil.\n• Modern Impact: Highly resistant to tropical heat and ticks; today, over 75% of Brazil\'s dairy and beef cattle carry Indian genetics, and their statues appear on Brazilian currency and stamps!\n• Global Tree & Material Exchange: Gulmohar (Madagascar), Jacaranda (South America), Paper (China), Indigo dye (India to Europe/Africa).',
      say: 'Did you know the orange Genda flowers in your Diwali toran traveled from Mexico, while the cows producing milk in Brazil are grandchildren of Gujarat\'s Gir cattle?',
      example: 'The Ongole bull from Andhra Pradesh was cross-bred in South America to create the Nelore cattle breed, dominating Brazilian agriculture.',
      ask: 'Which three Indian cow breeds produce over 75% of Brazil\'s milk today?',
      expect: 'Gir, Kankrej, and Ongole.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Vasudhaiva Kutumbakam: One Earth, One Family',
      expl: '• Ancient Sanskrit Ethos: *Vasudhaiva Kutumbakam* (*Maha Upanishad*) — "The world is one family."\n• Ecological Inclusivity: The family includes all human cultures, animals, birds, forests, rivers, air, and the blue ocean.\n• MoEFCC Emblem: India\'s Ministry of Environment, Forest and Climate Change features the Sanskrit motto *Prakriti Rakshati Rakshita* ("Nature protects if she is protected").\n• Planetary Responsibility: Earth is the only known planet in the universe with life. Caring for Earth is caring for our own shared family.',
      say: 'We do not inherit the Earth from our ancestors; we borrow it from our children. Living *Vasudhaiva Kutumbakam* means respecting every plant, river, bird, and neighbor as family.',
      example: 'When we plant a tree, clean a local pond, or avoid single-use plastic, we protect the web of life for the entire planet.',
      ask: 'What is the meaning of the ancient Indian phrase "Vasudhaiva Kutumbakam"?',
      expect: '"The world is one family."',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Global Origins of Daily Life Matrix',
      text: '• Food: Chillies, Potatoes, Tomatoes (South America) | Sugar, Rice, Mangoes, Black Pepper (India) | Tea, Paper, Silk (China) | Coffee (Ethiopia).\n• Culture & Mind: Yoga, Ayurveda, Chess (*Chaturanga*), Snakes & Ladders (*Moksha Patam*), Concept of Zero (India to World).\n• Flora & Fauna: Marigold (Mexico) | Gulmohar (Madagascar) | Gir & Ongole Cows (India to Brazil).\n• Architecture & Faith: Angkor Wat (Cambodia - largest Hindu/Buddhist temple) | Hinduism, Buddhism, Jainism, Sikhism (born in India).',
      ask: 'Where did potatoes, tomatoes, and red chillies originally come from?',
    ),
    ExampleVM(
      title: '4-Term Seasons\' Nature Journaling Protocol',
      text: '• Term 1 (Summer / Grishma): Track wilting leaves, mango harvesting, panting birds, water levels in wells, cotton clothes.\n• Term 2 (Monsoon / Varsha): Track sprouting seedlings, earthworms/frogs, muddy river flow, raincoats, umbrella usage.\n• Term 3 (Autumn / Sharad): Track golden rice ripening, clear skies, bird murmuration, Diwali festive sweets.\n• Term 4 (Winter / Shishir): Track leaf shedding, morning fog/dew, mustard blossoms, woollens, bonfire warmth.',
      ask: 'What are the 5 thematic observation rows in the Seasons\' Journal?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What did Indian astronauts Rakesh Sharma and Shubhanshu Shukla observe about Earth from space, and what does it teach us?',
      a: 'Wing Commander Rakesh Sharma observed that India looked "Saare Jahaan Se Achcha", while Group Captain Shubhanshu Shukla observed on the ISS that Earth appears completely unified with zero borders or national lines. This overview effect teaches us that all humans, creatures, and ecosystems share one single home and belong to one global family.',
      kw: [
        'Saare Jahaan Se Achcha (Rakesh Sharma)',
        'Earth appears completely unified without borders (Shubhanshu Shukla)',
        'overview effect from space',
        'one shared planet and global family',
      ],
    ),
    QuestionVM(
      q: 'Trace the journeys of (a) Chillies to India, and (b) Sugar from India to the world.',
      a: '(a) Chillies originated in South America and were brought to India by Portuguese maritime traders 400–500 years ago, replacing native black pepper as the primary spice.\n(b) Sugarcane extraction and crystal sugar production were invented in ancient India (from Sanskrit *Sharkara*), spreading across Persia, the Arab world, and Europe through trade routes.',
      kw: [
        'chillies from South America via Portuguese traders',
        'replaced indigenous black pepper',
        'sugarcane crystallization invented in India',
        'Sanskrit Sharkara became Persian Shakar, Arabic Sukkar, English Sugar',
      ],
    ),
    QuestionVM(
      q: 'Explain the philosophy of "Vasudhaiva Kutumbakam" and the motto "Prakriti Rakshati Rakshita".',
      a: '"Vasudhaiva Kutumbakam" is an ancient Sanskrit principle meaning "The world is one family," declaring that all humans, animals, plants, rivers, and skies are interconnected and interdependent. "Prakriti Rakshati Rakshita", the motto of India\'s Ministry of Environment, Forest and Climate Change (MoEFCC), means "Nature protects if she is protected," reminding us that environmental stewardship directly ensures human survival and harmony.',
      kw: [
        'Vasudhaiva Kutumbakam: The world is one family',
        'interdependence of humans, animals, plants, rivers, air',
        'Prakriti Rakshati Rakshita: Nature protects if she is protected',
        'MoEFCC motto for ecological harmony',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Vasudhaiva Kutumbakam',
      definition: 'An ancient Indian philosophical principle from the Maha Upanishad meaning "The world is one family."',
    ),
    TermVM(
      term: 'DIGIPIN',
      definition: 'India\'s 10-character digital geo-addressing code tag that uniquely identifies geographical locations across the nation.',
    ),
    TermVM(
      term: 'Overview Effect',
      definition: 'The profound cognitive shift experienced by astronauts seeing Earth from space as a unified, borderless, fragile living planet.',
    ),
    TermVM(
      term: 'Biological Migration',
      definition: 'The seasonal, large-scale trans-continental journey of animals (such as Rosy Starlings) in search of food and favorable climate.',
    ),
    TermVM(
      term: 'Prakriti Rakshati Rakshita',
      definition: 'The Sanskrit ecological motto of India\'s MoEFCC meaning "Nature protects if she is protected."',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Earth — Our Shared Home Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Cosmic Perspectives & Connected World Ocean',
        lines: [
          'Overview Effect: Space reveals Earth as a borderless blue planet; Rakesh Sharma ("Saare Jahaan Se Achcha") & Shubhanshu Shukla (ISS).',
          'World Ocean: All oceans on Earth are connected into one global fluid system covering ~71% of the surface.',
          'DIGIPIN: 10-character alphanumeric digital addressing code for emergency and postal logistics across India.',
        ],
      ),
      NotesBlockVM(
        header: '2. Global Biological & Cultural Exchanges',
        lines: [
          'Rosy Starlings: Fly from Russia/Mongolia to India; devour locusts and protect agricultural harvests.',
          'Yoga: 3,000+ year Indian heritage; June 21 declared International Yoga Day by the United Nations.',
          'Chilli Odyssey: Brought from South America by Portuguese 500 years ago; superseded black pepper.',
          'Sweet Sugar: Invented in ancient India (*Sharkara*); spread globally through trade.',
          'Mexican Marigolds (*Genda*): Traveled from Mexico to become essential in Indian Diwali celebrations.',
          'Indian Cattle in Brazil: Gir, Kankrej, and Ongole breeds provide >75% of Brazil\'s dairy/beef.',
        ],
      ),
      NotesBlockVM(
        header: '3. Vasudhaiva Kutumbakam & Planetary Harmony',
        lines: [
          'Vasudhaiva Kutumbakam: "The world is one family" (Maha Upanishad); extends to all creatures and ecosystems.',
          'Prakriti Rakshati Rakshita: MoEFCC motto ("Nature protects if she is protected").',
          'Shared Responsibility: Preserving clean water, fertile soil, and biodiverse forests for future generations.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) What did Group Captain Shubhanshu Shukla say about Earth after seeing it from the International Space Station?\n(b) Describe how Indian cattle breeds became significant in Brazilian agriculture.\n(c) Give two examples of food items that traveled to India from other continents and two that traveled from India to the world.\n(d) Explain the meaning and relevance of "Vasudhaiva Kutumbakam" in modern environmental conservation.',
    marks: 5,
    kw: [
      'Earth looks completely one without borders; all humanity in one home (ISS)',
      'Gir, Kankrej, Ongole cows taken to Brazil; produce >75% of milk today',
      'To India: Chillies, Potatoes, Tomatoes (Americas); From India: Sugar, Rice, Mangoes, Spices',
      'The world is one family; all humans, animals, plants, and rivers interconnected',
    ],
    model: '(a) Group Captain Shubhanshu Shukla observed from the ISS that Earth appears completely unified with no visible national borders or state lines, emphasizing that all humanity shares one single home.\n\n(b) Portuguese traders brought Indian humped cattle (Gir, Kankrej, and Ongole) to Brazil. Because these Indian breeds had high tolerance to tropical heat and parasites, they thrived exceptionally. Today, over 75% of Brazil\'s milk and cattle herd originate from Indian breeds, and they are featured on Brazilian coins and stamps.\n\n(c) Food traveling to India: Chillies, Potatoes, and Tomatoes (from South America). Food traveling from India: Sugar (*Sharkara*), Rice, Mangoes, and Black Pepper.\n\n(d) "Vasudhaiva Kutumbakam" means "The world is one family." In modern conservation, it teaches us that environmental crises (climate change, ocean pollution, biodiversity loss) affect all living beings across national boundaries. Protecting nature (*Prakriti Rakshati Rakshita*) requires global cooperation and caring for all species as family members.',
  ),
  revision: const RevisionVM(
    points: [
      'From space, Earth is a borderless blue planet covered by a single interconnected ocean (71%).',
      'Rosy Starlings migrate thousands of kilometres from Russia/Mongolia to India and act as natural pest controllers.',
      'Yoga has been practiced in India for over 3,000 years; International Yoga Day is celebrated on June 21.',
      'Chillies, potatoes, and tomatoes came from the Americas; sugar, rice, and mangoes originated in India.',
      'Mexican marigolds became India\'s beloved Diwali flower; Indian Gir and Ongole cattle power Brazil\'s dairy industry.',
      'Vasudhaiva Kutumbakam ("The world is one family") calls for universal environmental care.',
      'MoEFCC motto: Prakriti Rakshati Rakshita ("Nature protects if she is protected").',
    ],
    terms: [
      'Vasudhaiva Kutumbakam',
      'DIGIPIN',
      'Overview Effect',
      'Biological Migration',
      'Prakriti Rakshati Rakshita',
    ],
    quick: [
      QuickQA(
        q: 'Which date is celebrated globally as the International Day of Yoga?',
        a: '21 June (Summer Solstice).',
      ),
      QuickQA(
        q: 'From which continent did red chillies originate?',
        a: 'South America (brought to India by the Portuguese ~500 years ago).',
      ),
      QuickQA(
        q: 'What percentage of Brazil\'s milk comes from Indian cow breeds?',
        a: 'Over three-fourths (more than 75%).',
      ),
      QuickQA(
        q: 'What is the Sanskrit motto of the Indian Ministry of Environment?',
        a: 'Prakriti Rakshati Rakshita (Nature protects if she is protected).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Conclude Grade 5 Science by expanding students\' horizons from local ecology to global interconnectedness, shared species, food journeys, and the timeless ethos of Vasudhaiva Kutumbakam.',
    whyItMatters: 'Provides an uplifting capstone for the Preparatory Stage, cultivating global empathy, appreciation for intercultural exchanges, and lifelong planetary stewardship.',
    outcomes: [
      'Appreciate the borderless perspective of Earth from space through astronaut reflections.',
      'Explain trans-continental migration of Rosy Starlings and their role in pest control.',
      'Trace the global journeys of chillies, sugar, yoga, marigolds, and Indian cattle breeds.',
      'Articulate the philosophy of Vasudhaiva Kutumbakam and MoEFCC\'s Prakriti Rakshati Rakshita.',
      'Maintain a 4-term Seasons\' Nature Journal documenting local biodiversity.',
    ],
    backgroundForMe: [
      'The "Overview Effect" was coined by Frank White in 1987 to describe astronauts\' profound cognitive shift in planetary awareness.',
      'The Columbian Exchange radically reorganized world agriculture from 1492 onward.',
      'India\'s Zebu cattle (Bos indicus) have natural heat and tick resistance compared to European Bos taurus.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why didn\'t ancient Indians have chillies in their curry?',
        a: 'Because chilli plants evolved in South America and were only brought to Asia by Portuguese navigators around 1500 CE. Before that, Indians used black pepper for pungency!',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'How can small birds fly across the Himalayas without freezing or running out of air?',
        a: 'Migratory birds like bar-headed geese have specialized lungs, dense feathers, and hyper-efficient hemoglobin that allows them to fly in thin, freezing air at 8,000+ meters.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming national borders on maps exist as physical lines on Earth.',
        right: 'Borders are human political boundaries; from space, Earth is a continuous, unbroken living globe.',
        why: 'Confusing political atlas lines with natural physical geography.',
      ),
      MisconceptionVM(
        wrong: 'Believing chillies and potatoes have always grown in India since ancient times.',
        right: 'Chillies, potatoes, and tomatoes were introduced from the Americas 400–500 years ago.',
        why: 'Their deep integration into modern Indian cuisine hides their foreign origin.',
      ),
      MisconceptionVM(
        wrong: 'Thinking environmental care is only about human survival.',
        right: 'Vasudhaiva Kutumbakam teaches that plants, animals, rivers, and skies are equal members of the Earth family.',
        why: 'Anthropocentric worldview versus holistic ecological worldview.',
      ),
    ],
    ifStuckSay: [
      'Look at your lunch plate: the potatoes and chillies traveled from South America, the rice originated in India, and the spices connected ancient trade ships!',
      'Remember what Rakesh Sharma said: from high above, Earth is one single, beautiful home for all of us.',
    ],
    doNotSay: [
      'Do not say Indian food had no flavor before chillies; India was the world capital of black pepper, cardamom, and ginger!',
      'Do not say animals migrate because they are bored; migration is an essential survival strategy for food and breeding.',
    ],
    boardPlan:
        'EARTH — OUR SHARED HOME:\n'
        '1. VIEW FROM SPACE: Borderless Blue Planet (71% Water) | Rakesh Sharma ("Saare Jahaan Se Achcha") | Shubhanshu Shukla (ISS)\n'
        '2. TRAVELLING BIRDS: Rosy Starlings (Russia/Mongolia -> India) | Eat Crop Locusts | No Passports Needed\n'
        '3. FOOD & IDEAS JOURNEYS: Chillies/Potatoes (S. America -> India) | Sugar/Rice/Spices (India -> World) | Yoga (3,000 yrs, UN Day June 21)\n'
        '4. GLOBAL AMBASSADORS: Mexican Marigolds (Diwali) | Indian Gir/Ongole Cattle (>75% Brazil Milk)\n'
        '5. PHILOSOPHY: Vasudhaiva Kutumbakam ("World is One Family") | MoEFCC: Prakriti Rakshati Rakshita',
  ),
);
