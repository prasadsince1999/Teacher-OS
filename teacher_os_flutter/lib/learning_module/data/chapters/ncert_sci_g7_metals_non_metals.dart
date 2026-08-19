import '../../models/content_models.dart';
import 'ncert_sci_g7_metals_non_metals_lesson.dart';
import 'ncert_sci_g7_metals_non_metals_sections.dart';
import 'ncert_sci_g7_metals_non_metals_study.dart';

final Chapter sciG7MetalsNonMetalsChapter = Chapter(
  id: 'ncert-sci-g7-metals-non-metals',
  title: 'The World of Metals and Non-metals',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Materials & Matter',
  mainTheme:
      'Classification of elements into metals and non-metals based on '
      'distinct physical and chemical properties, corrosion and its '
      'prevention, and the essential roles of non-metals in everyday life.',
  mainIdea:
      'Elements are broadly classified into metals and non-metals based '
      'on their physical and chemical properties. Metals are generally '
      'lustrous, hard, malleable, ductile, sonorous, and good conductors '
      'of heat and electricity. Non-metals are generally dull, brittle, '
      'non-sonorous, and poor conductors. Chemically, metals react with '
      'oxygen to form basic oxides (turning red litmus blue), while '
      'non-metals form acidic oxides (turning blue litmus red). Iron '
      'rusts only when both air and water are present, preventable by '
      'painting, greasing, or galvanisation. Sodium is stored in '
      'kerosene due to vigorous reaction with air and water, while '
      'phosphorus is stored in water to prevent spontaneous ignition '
      'in air. Non-metals like oxygen, carbon, nitrogen, chlorine, and '
      'iodine are indispensable for life and industry.',
  learningOutcomes: const [
    'Classify elements into metals and non-metals based on physical '
        'properties such as lustre, malleability, ductility, sonority, '
        'and conductivity.',
    'Define malleability and ductility with examples of metals and '
        'contrast with the brittle nature of non-metals.',
    'Demonstrate that metals are good conductors of heat and '
        'electricity while non-metals are poor conductors.',
    'Explain rusting of iron as requiring both oxygen and water, '
        'and describe methods of prevention including galvanisation.',
    'Show that metal oxides are basic in nature (red litmus turns '
        'blue) and non-metal oxides are acidic (blue litmus turns red).',
    'Explain why sodium is stored in kerosene and phosphorus is '
        'stored in water based on their reactivity.',
    'Appreciate the essential roles of non-metals like oxygen, '
        'carbon, nitrogen, chlorine, and iodine in everyday life.',
  ],
  sections: sciG7MetalsNonMetalsSections,
  concepts: const [
    Concept(
      id: 'c-g7s-mnm-1',
      title: 'Malleability and Metallic Lustre',
      simpleMeaning:
          'Metals have a shiny appearance (metallic lustre) and can '
          'be beaten into thin sheets without breaking (malleability). '
          'Gold and silver are the most malleable metals.',
      sourceReference: SourceReference(pageNumber: 43),
    ),
    Concept(
      id: 'c-g7s-mnm-2',
      title: 'Ductility',
      simpleMeaning:
          'The property of metals that allows them to be drawn into '
          'thin wires. One gram of gold can be drawn into a 2 km wire.',
      sourceReference: SourceReference(pageNumber: 44),
    ),
    Concept(
      id: 'c-g7s-mnm-3',
      title: 'Sonority',
      simpleMeaning:
          'The property of metals that enables them to produce a '
          'ringing sound when struck, used in bells and ghungroos.',
      sourceReference: SourceReference(pageNumber: 45),
    ),
    Concept(
      id: 'c-g7s-mnm-4',
      title: 'Conduction of Heat and Electricity',
      simpleMeaning:
          'Metals are good conductors of heat and electricity. '
          'Non-metals and materials like wood, rubber, and plastic are '
          'poor conductors (insulators).',
      sourceReference: SourceReference(pageNumber: 46),
    ),
    Concept(
      id: 'c-g7s-mnm-5',
      title: 'Corrosion and Rusting of Iron',
      simpleMeaning:
          'The gradual degradation of metal surfaces by air and '
          'water. Rusting of iron requires both oxygen and moisture. '
          'Prevention methods include painting, oiling, and '
          'galvanisation (zinc coating).',
      sourceReference: SourceReference(pageNumber: 48),
    ),
    Concept(
      id: 'c-g7s-mnm-6',
      title: 'Metal Oxides Are Basic',
      simpleMeaning:
          'Metals react with oxygen to form oxides that are basic in '
          'nature. Magnesium oxide dissolves in water to form a basic '
          'solution that turns red litmus blue.',
      sourceReference: SourceReference(pageNumber: 51),
    ),
    Concept(
      id: 'c-g7s-mnm-7',
      title: 'Non-Metal Oxides Are Acidic',
      simpleMeaning:
          'Non-metals react with oxygen to form oxides that are '
          'acidic in nature. Sulfur dioxide dissolves in water to form '
          'sulfurous acid that turns blue litmus red.',
      sourceReference: SourceReference(pageNumber: 52),
    ),
  ],
  glossary: const [],
  misconceptions: const [],
  visuals: const [],
  teacherStudy: sciG7MetalsNonMetalsTeacherStudy,
  studentLesson: sciG7MetalsNonMetalsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-g7s-mnm-1',
      questionText:
          'Which metal is commonly used to make food packaging '
          'materials as it is cheaper, and its thin sheets can be '
          'folded easily into any shape?\n'
          '(i) Aluminium  (ii) Copper  (iii) Iron  (iv) Gold',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer:
          '(i) Aluminium. It is highly malleable, allowing it '
          'to be rolled into thin, pliable sheets (foil) that are '
          'cheap and protect food from air and moisture.',
      explanation:
          'Textbook Q1 (p.55). Tests understanding of malleability '
          'and practical applications of metals.',
      keywords: ['aluminium', 'malleable', 'thin sheets', 'foil'],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-2',
      questionText:
          'Which of the following metal catches fire when it comes '
          'in contact with water?\n'
          '(i) Copper  (ii) Aluminium  (iii) Zinc  (iv) Sodium',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer:
          '(iv) Sodium. It reacts vigorously with water '
          'releasing hydrogen gas and tremendous heat, which ignites '
          'the hydrogen. This is why sodium is stored in kerosene.',
      explanation: 'Textbook Q2 (p.55). Tests knowledge of reactive metals.',
      keywords: [
        'sodium',
        'reacts vigorously with water',
        'stored in kerosene',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-3',
      questionText:
          'State with reason(s) whether the following statements '
          'are True [T] or False [F]:\n'
          '(i) Aluminium and copper are examples of non-metals '
          'used for making utensils and statues.\n'
          '(ii) Metals form oxides when combined with oxygen, the '
          'solution of which turns blue litmus paper to red.\n'
          '(iii) Oxygen is a non-metal essential for respiration.\n'
          '(iv) Copper vessels are used for boiling water because '
          'they are good conductors of electricity.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer:
          '(i) False. Aluminium and copper are METALS, not '
          'non-metals.\n'
          '(ii) False. Metal oxides turn red litmus BLUE (they are '
          'basic). It is non-metal oxides that turn blue litmus red.\n'
          '(iii) True. Oxygen is a non-metal essential for '
          'respiration in all living organisms.\n'
          '(iv) False. Copper vessels are used for boiling water '
          'because copper is a good conductor of HEAT, not '
          'electricity (though it conducts electricity too).',
      explanation:
          'Textbook Q3 (p.55). Tests conceptual clarity on '
          'classification and properties of metals and non-metals.',
      keywords: [
        'metals not non-metals',
        'basic oxides turn red litmus blue',
        'conductor of heat',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-4',
      questionText: 'Why are only a few metals suitable for making jewellery?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer:
          'Jewellery requires metals that are lustrous (attractive '
          'shine), highly malleable and ductile (can be shaped into '
          'intricate designs), and resistant to corrosion (do not '
          'tarnish or rust easily). Only a few metals like gold, '
          'silver, and platinum satisfy all these conditions. Most '
          'common metals like iron corrode easily.',
      explanation:
          'Textbook Q4 (p.55). Requires applying knowledge of '
          'multiple physical properties.',
      keywords: [
        'lustrous',
        'malleable and ductile',
        'resistant to corrosion',
        'gold and silver',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-5',
      questionText:
          'What happens when oxygen reacts with magnesium and '
          'sulfur? What are the main differences in the nature '
          'of products formed?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer:
          'When magnesium (a metal) burns in oxygen:\n'
          '2Mg + O2 -> 2MgO (magnesium oxide, white powder)\n'
          'MgO dissolves in water to form Mg(OH)2, which is BASIC '
          '(turns red litmus blue).\n\n'
          'When sulfur (a non-metal) burns in oxygen:\n'
          'S + O2 -> SO2 (sulfur dioxide gas)\n'
          'SO2 dissolves in water to form H2SO3 (sulfurous acid), '
          'which is ACIDIC (turns blue litmus red).\n\n'
          'Key difference: Metal oxides are basic; non-metal oxides '
          'are acidic.',
      explanation:
          'Textbook Q6 (p.55). Tests understanding of contrasting '
          'chemical behaviour of metals vs non-metals with oxygen.',
      keywords: [
        'magnesium oxide is basic',
        'sulfurous acid is acidic',
        'red litmus to blue',
        'blue litmus to red',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-6',
      questionText:
          'You are provided with the following materials: Iron, '
          'copper, sulfur, coal, plastic, wood, cardboard. Discuss '
          'which material would be your choice to make a pan that '
          'is most suitable for boiling water and why.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer:
          'Iron or copper would be the best choice because:\n'
          '1. They are metals and hence good conductors of heat, '
          'allowing efficient transfer of heat to the water.\n'
          '2. They are malleable and can be shaped into a pan.\n'
          '3. They have high melting points and will not melt or '
          'burn on a flame.\n'
          'Sulfur, coal, plastic, wood, and cardboard are poor '
          'conductors of heat, and plastic/wood/cardboard would '
          'melt or burn on a flame.',
      explanation: 'Textbook Q8 (p.56). Tests evaluation of properties.',
      keywords: [
        'good conductor of heat',
        'malleable',
        'high melting point',
        'will not burn',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-7',
      questionText:
          'You are provided with three iron nails, each dipped in '
          'oil, water, and vinegar respectively. Which iron nail '
          'will not rust, and why?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer:
          'The iron nail dipped in oil will not rust. Oil forms a '
          'protective layer that prevents both air (oxygen) and '
          'water (moisture) from coming into contact with the iron '
          'surface. Since rusting requires both oxygen and water '
          'simultaneously, the oil barrier prevents rusting.',
      explanation:
          'Textbook Q9 (p.56). Applies the dual requirement for '
          'rusting concept from Activity 4.5.',
      keywords: [
        'oil prevents contact with air and water',
        'rusting requires both oxygen and moisture',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-mnm-8',
      questionText:
          'One of the methods of protecting iron from getting '
          'rusted is to put a thin coating of zinc metal over it. '
          'Since sulfur does not react with water, can it be used '
          'for this purpose? Justify your answer.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer:
          'No, sulfur cannot be used for coating iron to prevent '
          'rusting because:\n'
          '1. Sulfur is a non-metal that is brittle and would crack '
          'and peel off, failing to form a continuous protective '
          'barrier.\n'
          '2. Sulfur is not malleable or ductile, so it cannot be '
          'applied as a thin uniform coating.\n'
          '3. Zinc works because it is a metal that is malleable, '
          'adheres strongly to iron, and even if scratched, zinc '
          'preferentially corrodes to protect the iron underneath.',
      explanation:
          'Textbook Q11 (p.56). Requires evaluating why physical '
          'properties matter for practical applications.',
      keywords: [
        'sulfur is brittle',
        'cannot form uniform coating',
        'zinc is malleable and adheres',
      ],
    ),
  ],
);
