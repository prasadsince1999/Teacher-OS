import '../../models/content_models.dart';
import 'ncert_sci_g6_materials_around_us_lesson.dart';
import 'ncert_sci_g6_materials_around_us_sections.dart';
import 'ncert_sci_g6_materials_around_us_study.dart';

final Chapter sciG6MaterialsAroundUsChapter = Chapter(
  id: 'ncert-g6-sci-materials-around-us',
  title: 'Materials Around Us',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 3: Materials & Chemical Science',
  mainTheme: 'Classification of Materials, Physical Properties (Lustre, Hardness, Optical Transparency, Solubility, Density/Mass, Volume), Definition of Matter, SI Typography (kg, m³), Harappan Pottery & Ayurveda\'s 20 Guṇas',
  mainIdea: 'Explore the nature and classification of materials in Curiosity Chapter 6. Opens with an epigraph from Rasaratnasamuchchaya (10.3) regarding clay and iron crucibles. Investigates the distinction between objects and materials, the historical heritage of Indian terracotta (Lahuradewa, Mehrgarh, Harappan pottery), and the necessity of systematic classification based on shared physical properties. Systematically covers metallic lustre and tarnishing, hardness/scratch testing, optical transparency (transparent, translucent, opaque via hide-and-seek), and water solubility (solutes, insoluble solids, immiscible oils, dissolved aquatic gases, and homemade ORS preparation). Defines matter as anything possessing mass and volume, proves air is matter, standardizes SI typography (kg, m³, L, mL), and explores Ayurveda\'s 20 Guṇas (10 opposite pairs from Ashtanga Hridaya 1.18).',
  learningOutcomes: const [
    'Define a material and distinguish between an object and the materials used to construct it.',
    'Explain the importance of systematic classification in science and daily life.',
    'Identify lustrous materials, explain metallic tarnishing, and demonstrate how fresh cuts reveal lustre.',
    'Test and compare hardness and softness of materials using scratch and compression tests.',
    'Classify materials as transparent, translucent, or opaque based on light transmission.',
    'Differentiate between soluble and insoluble substances, and describe immiscible liquid behaviors.',
    'Formulate 1 litre of homemade Oral Rehydration Solution (ORS) accurately.',
  ],
  sections: ncertSciG6MaterialsAroundUsSections,
  concepts: const [
    Concept(
      id: 'con-mau-1',
      title: 'Objects, Materials & Classification',
      simpleMeaning: 'A material is any substance used to create an object; classification groups objects by shared properties.',
      sourceReference: SourceReference(pageNumber: 103),
    ),
    Concept(
      id: 'con-mau-2',
      title: 'Lustre and Hardness Testing',
      simpleMeaning: 'Metals have natural lustre; soft materials scratch easily while hard materials resist scratching.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
    Concept(
      id: 'con-mau-3',
      title: 'Optical Transparency & Solubility',
      simpleMeaning: 'Materials are transparent (clear), translucent (hazy), or opaque (blocks light); solubility determines dissolution in water.',
      sourceReference: SourceReference(pageNumber: 110),
    ),
    Concept(
      id: 'con-mau-4',
      title: 'Matter, Mass & Volume',
      simpleMeaning: 'Matter is anything that occupies space (volume) and has mass; air is matter; SI units are kg and m³.',
      sourceReference: SourceReference(pageNumber: 115),
    ),
    Concept(
      id: 'con-mau-5',
      title: 'Ayurveda\'s 20 Guṇas',
      simpleMeaning: 'Ancient Indian framework describing all physical matter through 10 pairs of opposing properties in Ashtanga Hridaya (1.18).',
      sourceReference: SourceReference(pageNumber: 117),
    ),
    Concept(
      id: 'con-mau-6',
      title: 'Material Suitability for Functions',
      simpleMeaning: 'Materials are chosen strictly based on their physical properties and functional purpose (e.g. tumblers cannot be cloth).',
      sourceReference: SourceReference(pageNumber: 104),
    ),
    Concept(
      id: 'con-mau-7',
      title: 'SI Typography for Mass & Volume',
      simpleMeaning: 'Lowercase kg, capital L for litre, mL with lowercase m, space between number and unit, no plural "s".',
      sourceReference: SourceReference(pageNumber: 115),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-mau-1',
      term: 'Classification',
      definition: 'The method of arranging objects into groups on the basis of a common property that they have.',
      sourceReference: SourceReference(pageNumber: 103),
    ),
    GlossaryTerm(
      id: 'gt-mau-2',
      term: 'Lustre',
      definition:
          'The natural shine on the surface of materials, especially metals.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
    GlossaryTerm(
      id: 'gt-mau-3',
      term: 'Hardness',
      definition: 'A property of materials indicating resistance to being compressed or scratched.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
    GlossaryTerm(
      id: 'gt-mau-4',
      term: 'Transparent',
      definition: 'Materials through which things can be seen clearly (e.g. clear glass, clean water, air).',
      sourceReference: SourceReference(pageNumber: 108),
    ),
    GlossaryTerm(
      id: 'gt-mau-5',
      term: 'Translucent',
      definition: 'Materials through which objects can be seen, but not clearly (e.g. butter paper, frosted glass).',
      sourceReference: SourceReference(pageNumber: 109),
    ),
    GlossaryTerm(
      id: 'gt-mau-6',
      term: 'Opaque',
      definition: 'Materials through which you are not able to see at all (e.g. wood, cardboard, metals).',
      sourceReference: SourceReference(pageNumber: 109),
    ),
    GlossaryTerm(
      id: 'gt-mau-7',
      term: 'Soluble',
      definition: 'Substances that completely disappear and dissolve when mixed in water.',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    GlossaryTerm(
      id: 'gt-mau-8',
      term: 'Insoluble',
      definition: 'Substances that do not mix with water and do not disappear even after stirring for a long time.',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    GlossaryTerm(
      id: 'gt-mau-9',
      term: 'Matter',
      definition: 'Anything that occupies space (volume) and has mass.',
      sourceReference: SourceReference(pageNumber: 115),
    ),
    GlossaryTerm(
      id: 'gt-mau-10',
      term: 'Mass',
      definition: 'A physical property that quantifies the amount of matter in an object, measured in grams (g) or kilograms (kg).',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    GlossaryTerm(
      id: 'gt-mau-11',
      term: 'Volume',
      definition: 'The space occupied by matter, measured in millilitres (mL), litres (L), or cubic metres (m³).',
      sourceReference: SourceReference(pageNumber: 114),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-mau-1',
      label: 'Believing all shiny materials are metals',
      mistake: 'Assuming that any material with a gleaming surface (like polished plastic or wax) must be a metal.',
      correctIdea: 'Non-metals like polished plastics or waxed surfaces can shine due to artificial coatings, but only metals have intrinsic metallic lustre.',
      explanation: 'Visual confusion between surface polish/wax reflection and intrinsic metallic material properties.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
    Misconception(
      id: 'misc-mau-2',
      label: 'Thinking air is empty void space and not matter',
      mistake:
          'Assuming air is nothing because it is invisible to the naked eye.',
      correctIdea: 'Air is matter because it occupies volume (inflating a balloon) and possesses mass (detectable on a sensitive balance).',
      explanation: 'Because air is invisible and transparent, students equate it with empty void space.',
      sourceReference: SourceReference(pageNumber: 116),
    ),
    Misconception(
      id: 'misc-mau-3',
      label: 'Adding plural "s" to SI symbols (e.g. writing 5 kgs)',
      mistake:
          'Writing "5 kgs" or "500 mLs" for plural values of mass and volume.',
      correctIdea: 'SI symbols are mathematical notations and are never pluralized; 5 kilograms is correctly written as 5 kg.',
      explanation: 'Applying English language grammatical plural rules to universal scientific SI symbols.',
      sourceReference: SourceReference(pageNumber: 115),
    ),
  ],
  visuals: const [
    Visual(
      id: 'vis-mau-1',
      type: 'matrix',
      title: 'Objects and Materials Classification Matrix',
      description: 'Diagram illustrating that one object (tumbler) can be made from glass, plastic, steel, or clay, and one material (wood) creates chairs, tables, and doors.',
      pageReference: 103,
    ),
    Visual(
      id: 'vis-mau-2',
      type: 'spectrum',
      title: 'Optical Transparency Spectrum',
      description: 'Comparative visual showing light transmission through Transparent (clear glass), Translucent (butter paper), and Opaque (wooden block) media.',
      pageReference: 109,
    ),
    Visual(
      id: 'vis-mau-3',
      type: 'layers',
      title: 'Water Solubility and Density Layers',
      description: 'Illustration of soluble solutions (sugar water), insoluble suspensions (sand settling), and immiscible liquid floating layers (mustard oil on water).',
      pageReference: 111,
    ),
  ],
  practice: const [
    PracticeQuestion(
      id: 'pq-mau-1',
      questionText: 'Why are containers used to store food and spices in grocery shops and home kitchens usually made of transparent materials?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Transparent glass or plastic containers allow people to clearly see and identify the food items and spice types inside without needing to open the lids, saving time and keeping contents fresh.',
      explanation: 'Transparent materials transmit light completely, allowing easy identification of stored contents.',
      keywords: [
        'Transparent materials transmit light completely',
        'Identify contents without opening lids',
        'Saves time and preserves freshness',
      ],
    ),
    PracticeQuestion(
      id: 'pq-mau-2',
      questionText: 'An apple is considered matter. Explain why in terms of mass and volume.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'An apple is matter because it possesses mass (it registers weight when placed on a weighing balance) and occupies space (it has physical volume that displaces water if submerged).',
      explanation:
          'By definition, anything possessing mass and volume is matter.',
      keywords: [
        'Possesses mass (registers weight on balance)',
        'Occupies space / volume (displaces water)',
        'Matter is defined by mass and volume',
      ],
    ),
    PracticeQuestion(
      id: 'pq-mau-3',
      questionText: 'State the 20 Guṇas (pairs of opposites) in Ayurveda used to describe physical matter.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'According to Aṣṭāṅga Hṛdaya Sūtra Sthāna (1.18), the 10 pairs of opposing properties are: (1) guru x laghu (heavy x light), (2) manda x tīkṣṇa (slow x fast), (3) hima x uṣṇa (cold x hot), (4) snigdha x rukṣa (unctuous x dry), (5) ślakṣṇa x khara (smooth x rough), (6) sāndra x drava (solid x liquid), (7) mṛdu x kaṭhina (soft x hard), (8) sthira x cala (stable x mobile), (9) sūkṣma x sthūla (subtle x gross), and (10) viśada x picchila (clear x slimy).',
      explanation: 'Ayurveda systematically classifies all physical matter and living systems through these 20 fundamental gunas.',
      keywords: [
        'Ashtanga Hridaya 1.18',
        '10 pairs of opposite gunas',
        'guru/laghu, manda/tikshna, hima/ushna, snigdha/ruksha',
        'slakshna/khara, sandra/drava, mrdu/kathina, sthira/cala, suksma/sthula, visada/picchila',
      ],
    ),
  ],
  teacherStudy: ncertSciG6MaterialsAroundUsTeacherStudy,
  studentLesson: ncertSciG6MaterialsAroundUsStudentLesson,
);
