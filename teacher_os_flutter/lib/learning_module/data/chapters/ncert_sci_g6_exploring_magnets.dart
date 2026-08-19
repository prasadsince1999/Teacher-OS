import '../../models/content_models.dart';
import 'ncert_sci_g6_exploring_magnets_lesson.dart';
import 'ncert_sci_g6_exploring_magnets_sections.dart';
import 'ncert_sci_g6_exploring_magnets_study.dart';

final Chapter sciG6ExploringMagnetsChapter = Chapter(
  id: 'ncert-g6-sci-exploring-magnets',
  title: 'Exploring Magnets',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Physics & Natural Phenomena',
  mainTheme: 'Magnetism, Natural Lodestones & Artificial Magnets (Bar, U-shape, Ring, Disc, Cylinder, Sphere), Magnetic vs Non-Magnetic Substances, Magnetic Poles & Inseparability of Dipoles, Earth as a Giant Magnet, Navigational Compass, Ancient Indian "Matsya-yantra", Single-Touch Magnetisation, Laws of Magnetic Interaction, Repulsion as the Surest Test, Non-Contact Forces, Magnetic Keepers & Prevention of Demagnetisation',
  mainIdea: 'Discover the physics of magnetism in Curiosity Chapter 4. Opens with Reshma\'s story of ancient maritime spice trade navigators caught in storms, leading to the invention of the magnetic compass. Explores natural magnets (lodestones) and artificial magnets across diverse geometries (bar, U-shaped, ring, disc, cylindrical, spherical). Distinguishes magnetic materials (iron, nickel, cobalt) from non-magnetic materials (wood, plastic, glass, copper). Investigates the properties of magnetic poles: magnetic force is concentrated at the two ends (North and South poles) which always exist in inseparable pairs. Details Earth\'s behaviour as a giant magnet and directional alignment of freely suspended magnets. Spotlights ancient Indian maritime navigation using the floating fish compass "Matsya-yantra" (machchh-yantra). Explains DIY magnet making via single-touch stroking, laws of magnetic interaction (like poles repel, unlike attract), and why Repulsion is the surest test of magnetism. Concludes with non-contact magnetic penetration through barriers, proper storage with soft iron keepers, preventing demagnetisation, and modern applications like Maglev trains.',
  learningOutcomes: const [
    'Distinguish natural magnets (lodestones) from artificial magnets and identify various magnet shapes.',
    'Classify materials as magnetic (iron, nickel, cobalt) or non-magnetic (wood, plastic, copper, aluminium).',
    'Demonstrate experimentally that magnetic force is concentrated at the two poles of a magnet.',
    'Explain the law of inseparable magnetic poles and why magnetic monopoles do not exist.',
    'Describe why freely suspended magnets align along the North-South direction due to Earth\'s magnetic field.',
    'Explain the construction, components, and working of a modern navigational magnetic compass.',
    'Describe the historical significance and functioning of the ancient Indian "Matsya-yantra".',
    'Demonstrate the single-touch stroke method to convert an unmagnetized iron needle into a magnet.',
    'Apply the laws of magnetic attraction and repulsion and explain why repulsion is the surest test of magnetism.',
    'Explain proper storage of magnets using soft iron keepers and identify factors causing demagnetisation.',
  ],
  sections: ncertSciG6ExploringMagnetsSections,
  concepts: const [
    Concept(
      id: 'con-em-1',
      title: 'Magnetic vs Non-Magnetic Materials',
      simpleMeaning: 'Magnetic materials (iron, nickel, cobalt) are attracted by magnets; non-magnetic materials (wood, plastic, copper, aluminium) are not.',
      sourceReference: SourceReference(pageNumber: 64),
    ),
    Concept(
      id: 'con-em-2',
      title: 'Magnetic Poles & Inseparability',
      simpleMeaning: 'Magnetic attraction is strongest at the North and South poles; poles always exist in inseparable pairs.',
      sourceReference: SourceReference(pageNumber: 65),
    ),
    Concept(
      id: 'con-em-3',
      title: 'Directional Property & Earth Magnetism',
      simpleMeaning: 'Earth behaves like a giant magnet, causing freely suspended magnets and compass needles to align North-South.',
      sourceReference: SourceReference(pageNumber: 66),
    ),
    Concept(
      id: 'con-em-4',
      title: 'Ancient Indian "Matsya-yantra"',
      simpleMeaning: 'Ancient Indian navigators guided sea voyages using a magnetized fish-shaped iron needle floating in oil.',
      sourceReference: SourceReference(pageNumber: 67),
    ),
    Concept(
      id: 'con-em-5',
      title: 'Repulsion: The Surest Test of Magnetism',
      simpleMeaning: 'Like poles repel and unlike attract; repulsion is the only definitive test to confirm that an object is a magnet.',
      sourceReference: SourceReference(pageNumber: 69),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-em-1',
      term: 'Magnet',
      definition: 'An object that produces a magnetic field and exerts attractive or repulsive forces on magnetic materials.',
      sourceReference: SourceReference(pageNumber: 62),
    ),
    GlossaryTerm(
      id: 'gt-em-2',
      term: 'Magnetic Poles',
      definition: 'The two regions near the opposite extremities of a magnet (North and South) where the magnetic force is concentrated.',
      sourceReference: SourceReference(pageNumber: 65),
    ),
    GlossaryTerm(
      id: 'gt-em-3',
      term: 'Magnetic Compass',
      definition: 'A navigational instrument with a freely pivoted magnetised needle that aligns with Earth\'s magnetic field to show North-South.',
      sourceReference: SourceReference(pageNumber: 66),
    ),
    GlossaryTerm(
      id: 'gt-em-4',
      term: 'Matsya-yantra',
      definition: 'An ancient Indian marine compass consisting of a magnetised fish-shaped iron piece floating in a bowl of oil.',
      sourceReference: SourceReference(pageNumber: 67),
    ),
    GlossaryTerm(
      id: 'gt-em-5',
      term: 'Magnetic Keepers',
      definition: 'Soft iron pieces placed across the poles of magnets during storage to prevent self-demagnetisation.',
      sourceReference: SourceReference(pageNumber: 73),
    ),
    GlossaryTerm(
      id: 'gt-em-6',
      term: 'Non-Contact Force',
      definition: 'A force (such as magnetism) that acts on an object from a distance without requiring direct physical contact.',
      sourceReference: SourceReference(pageNumber: 71),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-em-1',
      label: 'Believing that all metals are magnetic and stick to magnets',
      mistake: 'Assuming that any metallic object (e.g. copper wire, aluminium foil, brass ring) will be attracted by a magnet.',
      correctIdea: 'Only ferromagnetic metals like iron, nickel, cobalt, and steel are attracted to magnets; copper, aluminium, gold, and silver are completely non-magnetic.',
      explanation: 'Magnetic properties depend on atomic electron spins and magnetic domains, which are absent in non-ferrous metals.',
      sourceReference: SourceReference(pageNumber: 64),
    ),
    Misconception(
      id: 'misc-em-2',
      label: 'Thinking attraction is sufficient to prove an object is a magnet',
      mistake: 'Believing that if an unknown metal bar is attracted to a magnet, the bar must be a magnet.',
      correctIdea: 'Attraction occurs between a magnet and plain unmagnetized iron; only repulsion between two like poles proves magnetism.',
      explanation: 'Both poles of a magnet attract unmagnetized iron, but repulsion occurs exclusively between like poles of two magnets.',
      sourceReference: SourceReference(pageNumber: 69),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-em-1',
      type: 'illustration',
      title: 'Geometrical Shapes of Artificial Magnets',
      description: 'Visual chart showing Bar, U-shaped (horseshoe), Ring, Disc, Cylindrical, and Spherical magnets with marked North and South poles.',
      pageReference: 78,
    ),
    Visual(
      id: 'v-em-2',
      type: 'diagram',
      title: 'Iron Filings Pole Concentration Pattern',
      description: 'Diagram illustrating dense clusters of iron filings clinging to the North and South poles of a bar magnet with very few at the center.',
      pageReference: 64,
    ),
    Visual(
      id: 'v-em-3',
      type: 'diagram',
      title: 'Safe Storage with Soft Iron Magnetic Keepers',
      description: 'Illustration showing a pair of bar magnets stored with unlike poles facing, separated by wood, and joined by soft iron keepers across the ends.',
      pageReference: 73,
    ),
  ],
  practice: const [
    PracticeQuestion(
      id: 'pq-em-1',
      questionText: 'State the laws of magnetic attraction and repulsion. Explain why repulsion is considered the surest test of magnetism.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: '1. Laws: Like magnetic poles repel each other (North-North, South-South) while unlike magnetic poles attract each other (North-South, South-North).\n2. Surest Test: An unmagnetized piece of iron is attracted by BOTH the North and South poles of a magnet. However, repulsion occurs ONLY between the like poles of two magnets. Therefore, repulsion is the only definitive test to confirm that an object is a magnet.',
      explanation:
          'Fundamental laws of magnetic polarity and testing methodology.',
      keywords: [
        'Like poles repel; unlike poles attract',
        'Repulsion occurs only between like poles of two magnets',
        'Attraction also occurs with unmagnetized iron',
      ],
    ),
    PracticeQuestion(
      id: 'pq-em-2',
      questionText: 'Explain why a freely suspended bar magnet always points in the North-South direction, and describe the construction of a magnetic compass.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Directional Alignment: Earth behaves like a giant magnet. Its magnetic field exerts a torque on a freely suspended bar magnet, aligning it along the geographic North-South line.\n2. Magnetic Compass: A small circular casing with a transparent glass top, housing a lightweight magnetised needle freely pivoted on a central vertical pin over a directional dial. The North-seeking pole of the needle is painted red.',
      explanation: 'Earth\'s geomagnetism and navigational instruments.',
      keywords: [
        'Earth behaves like a giant magnet',
        'Freely suspended magnet aligns North-South',
        'Compass: pivoted needle, transparent cover, directional dial',
      ],
    ),
    PracticeQuestion(
      id: 'pq-em-3',
      questionText: 'You are given three identical metal bars (A, B, and C). Two are magnets and one is an unmagnetized iron bar. Describe an experimental procedure using only these three bars to identify which one is the unmagnetized iron bar.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '1. Procedure: Take Bar A and bring one of its ends near both ends of Bar B, then both ends of Bar C.\n2. Observation & Deduction:\n   - If Bar A shows repulsion with one end of Bar B (or C), then both Bar A and that bar are magnets.\n   - Test the remaining third bar with the identified magnet. If it is attracted at BOTH ends by both poles of the magnet and never shows repulsion at either end, that third bar is the unmagnetized iron bar.\n3. Conclusion: The bar that shows attraction at all four end-to-end combinations without any repulsion is the unmagnetized iron bar.',
      explanation: 'Application of the principle that repulsion is the surest test of magnetism.',
      keywords: [
        'Bring ends together to test for repulsion',
        'Magnets show repulsion between like poles',
        'Unmagnetized iron shows attraction at both ends without repulsion',
      ],
    ),
  ],
  teacherStudy: ncertSciG6ExploringMagnetsTeacherStudy,
  studentLesson: ncertSciG6ExploringMagnetsStudentLesson,
);
