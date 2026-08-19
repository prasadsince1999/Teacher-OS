import '../models/view_models.dart';

final ChapterVM exploringMagnetsG6VM = ChapterVM(
  id: 'g6-sci-ch4',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 4,
  title: 'Exploring Magnets',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Discover the physics of magnetism in Curiosity Chapter 4. Opens with Reshma\'s story of ancient maritime spice trade navigators caught in storms, leading to the invention of the magnetic compass. Explores natural magnets (lodestones) and artificial magnets across diverse geometries (bar, U-shaped, ring, disc, cylindrical, spherical). Distinguishes magnetic materials (iron, nickel, cobalt) from non-magnetic materials (wood, plastic, glass, copper). Investigates the properties of magnetic poles: magnetic force is concentrated at the two ends (North and South poles) which always exist in inseparable pairs. Details Earth\'s behaviour as a giant magnet and directional alignment of freely suspended magnets. Spotlights ancient Indian maritime navigation using the floating fish compass "Matsya-yantra" (machchh-yantra). Explains DIY magnet making via single-touch stroking, laws of magnetic interaction (like poles repel, unlike attract), and why Repulsion is the surest test of magnetism. Concludes with non-contact magnetic penetration through barriers, proper storage with soft iron keepers, preventing demagnetisation, and modern applications like Maglev trains.',
  why: 'Understanding magnetic poles, non-contact forces, Earth magnetism, and directional compasses provides the bedrock for electromagnetism, navigation, electronics, and modern transport technologies.',
  map: const [
    '1. Story of Reshma, Natural Lodestones & Shapes of Artificial Magnets',
    '2. Magnetic vs Non-Magnetic Materials: Iron, Nickel, Cobalt vs Wood, Plastic',
    '3. Poles of a Magnet: Inseparable North & South Pole Pairs',
    '4. Finding Directions: Freely Suspended Magnets, Earth as a Magnet & Magnetic Compass',
    '5. Ancient Indian "Matsya-yantra" & DIY Magnet Making (Stroke Method)',
    '6. Attraction, Repulsion (Surest Test), Magnetic Keepers & Demagnetisation Prevention',
  ],
  curiosity: const CuriosityVM(
    q: 'How did ancient Indian and Arab sailors navigate stormy oceans on dark, cloudy nights when no stars or landmarks were visible?',
    a: 'Sailors used a floating magnetic compass—such as ancient India\'s "Matsya-yantra", a magnetised iron fish floating in oil—which naturally aligned with Earth\'s magnetic field pointing precisely North-South!',
    connect: 'In Chapter 4 of Curiosity, we explore the invisible invisible forces of magnetism that guide compasses, power Maglev trains, and protect our Earth!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Lodestones & Artificial Magnets',
      expl: '• Natural Magnets: Naturally occurring rocks with magnetic properties, historically called Lodestones (magnetite ore).\n• Artificial Magnets: Magnets manufactured by humans from iron, steel, nickel, cobalt, and alloys.\n• Common Shapes:\n  - Bar magnet (rectangular bar)\n  - U-shaped / Horseshoe magnet\n  - Ring magnet (donut-shaped with central hole)\n  - Disc / Button magnet\n  - Cylindrical magnet\n  - Spherical / Ball-ended magnet',
      say: 'Humans discovered natural magnetic stones thousands of years ago, and today we shape artificial magnets into bars, rings, discs, and horseshoes for thousands of gadgets!',
      example: 'Refrigerator door gaskets, pencil box clasps, whiteboard dusters, and handbag closures use artificial permanent magnets.',
      ask: 'What were naturally occurring magnetic rocks called in ancient times?',
      expect: 'Lodestones (or magnetite).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Magnetic vs Non-Magnetic Materials',
      expl: '• Magnetic Materials: Materials that are strongly attracted by a magnet (e.g. Iron, Steel, Nickel, Cobalt, and their magnetic alloys).\n• Non-Magnetic Materials: Materials that are not attracted by a magnet (e.g. Wood, Plastic, Rubber, Glass, Paper, Copper, Aluminium, Gold, Silver).\n• Key Insight: Not all metals are magnetic! Pure copper wires and aluminium foil are non-magnetic metals.',
      say: 'A magnet is selective: it grabs iron, nickel, and cobalt eagerly, but completely ignores copper, aluminium, wood, and plastic!',
      example: 'A magnet will attract steel paperclips and iron nails, but will not attract copper coins, plastic pens, or glass marbles.',
      ask: 'Name two metals that are non-magnetic.',
      expect: 'Copper and aluminium (or gold, silver).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Poles of a Magnet: Inseparable Pairs',
      expl: '• Distribution of Magnetic Force: When a bar magnet is placed in iron filings, maximum filings cling to the two ends; very few stick in the middle.\n• Magnetic Poles: The regions at the ends of a magnet where the magnetic attraction is strongest.\n  - North Pole (North-seeking end, often painted Red or marked N/white dot).\n  - South Pole (South-seeking end, often painted Blue or marked S).\n• Law of Inseparable Pairs: Magnetic monopoles do NOT exist! If you cut a magnet into halves, each half instantly becomes a complete magnet with its own North and South poles.',
      say: 'You can never have an isolated single pole: no matter how many times you slice a magnet, each piece creates its own North and South poles!',
      example: 'Cutting a 10 cm bar magnet into ten 1 cm pieces produces 10 tiny, complete bar magnets, each with its own N and S poles.',
      ask: 'What happens to the poles if a bar magnet is broken into two halves?',
      expect: 'Each half becomes a complete magnet with its own North and South pole.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Earth as a Magnet & Magnetic Compass',
      expl: '• Directional Property: A freely suspended bar magnet always rotates and settles along the geographical North-South direction.\n• Why? Earth itself behaves like a gigantic magnet with its magnetic poles situated near the geographic poles.\n• Magnetic Compass:\n  - A circular box with a transparent glass top and a directional dial (N, S, E, W).\n  - Contains a lightweight magnetised needle freely pivoted on a sharp vertical pin.\n  - The North pole of the needle (painted red) points towards geographical North.',
      say: 'Earth is a giant hidden magnet! When you suspend a magnet freely, it talks to the Earth\'s magnetic field and points North-South!',
      example: 'Hikers and pilots use magnetic compasses to maintain navigation heading when GPS signals fail in remote areas.',
      ask: 'Why does a freely suspended bar magnet always align along the North-South direction?',
      expect: 'Because the Earth itself acts like a giant magnet.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ancient "Matsya-yantra" & DIY Magnet Making',
      expl: '• Matsya-yantra (Machchh-yantra): Ancient Indian mariners navigated open oceans using a magnetised fish-shaped iron piece floating in a bowl of oil.\n• Single-Touch Stroking Method to Make a Magnet:\n  1. Place an iron sewing needle on a wooden table.\n  2. Stroke it with one pole of a bar magnet from one end to the other in ONE continuous direction.\n  3. Lift the magnet and return to the starting end; repeat 30 to 40 times.\n  4. Do NOT rub back and forth!\n  5. Test with iron filings; insert needle through a cork and float in water to create a DIY compass.',
      say: 'Long before modern navigation gyroscopes, Indian sailors used the floating fish "Matsya-yantra" to navigate international spice routes!',
      example: 'You can turn an ordinary steel paperclip or sewing needle into a working compass needle with 35 strokes of a bar magnet.',
      ask: 'What was the ancient Indian maritime floating compass called?',
      expect: 'Matsya-yantra (or Machchh-yantra).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Repulsion: Surest Test, Storage & Care',
      expl: '• Fundamental Law: Like poles repel (N-N, S-S); Unlike poles attract (N-S, S-N).\n• Repulsion is the Surest Test of Magnetism:\n  - An unmagnetized iron bar is attracted to BOTH the N and S poles of a magnet.\n  - Only a true magnet will experience REPULSION when facing a like pole.\n• Non-Contact Force: Magnetic force easily passes through non-magnetic barriers (wood, cardboard, glass, water, plastic).\n• Care & Prevention of Demagnetisation:\n  - Magnets lose power if heated, dropped from height, or hammered.\n  - Store bar magnets in pairs with unlike poles adjacent, separated by wood, and closed with soft iron keepers across ends.',
      say: 'Remember: Attraction can happen between a magnet and plain iron, but Repulsion happens ONLY between two magnets! Repulsion is the surest test!',
      example: 'If a piece of metal is repelled by the North pole of a magnet, that end is guaranteed to be a North magnetic pole.',
      ask: 'Why is repulsion, and not attraction, considered the surest test of magnetism?',
      expect: 'Because a magnet attracts both opposite magnetic poles and unmagnetized magnetic materials, but repulsion occurs only between like poles of two magnets.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Distinguishing Three Identical Metal Bars',
      text: '• Given: Three identical metal bars (two are magnets, one is plain iron).\n• Procedure: Bring the end of Bar 1 near both ends of Bar 2 and Bar 3. If any two bars show repulsion at one end, both are magnets! The bar that is attracted at both ends without any repulsion is the plain iron bar.',
      ask: 'Which property uniquely identifies the magnets? (Repulsion between like poles).',
    ),
    ExampleVM(
      title: 'Magnetic Action Through Non-Magnetic Barriers',
      text: '• Activity: Place a steel paperclip inside a glass of water. Slide a strong bar magnet up the outside glass wall.\n• Result: The paperclip follows the magnet upward through water and glass without touching the magnet, proving magnetism is a non-contact force acting through non-magnetic media.',
      ask: 'Does water or glass block magnetic attraction? (No, magnetic force passes right through non-magnetic materials).',
    ),
    ExampleVM(
      title: 'Hovering Ring Magnets on a Wooden Stand',
      text: '• Setup: Thread two ring magnets (X and Y) onto a vertical wooden rod. Magnet X floats in mid-air above Magnet Y.\n• Explanation: Like poles of the two ring magnets face each other, generating a magnetic repulsive force strong enough to overcome gravity!',
      ask: 'How can you make Ring X touch Ring Y without pressing it? (Flip Magnet X upside down so unlike poles face each other and attract).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Magnet',
      definition: 'An object or material that produces a magnetic field and attracts magnetic materials such as iron, steel, nickel, and cobalt.',
    ),
    TermVM(
      term: 'Magnetic Poles',
      definition: 'The two regions near the opposite ends of a magnet (North pole and South pole) where the magnetic attractive and repulsive forces are strongest.',
    ),
    TermVM(
      term: 'Magnetic Compass',
      definition: 'A navigational instrument consisting of a freely pivoted magnetised needle that aligns itself with Earth\'s magnetic field to indicate North-South direction.',
    ),
    TermVM(
      term: 'Matsya-yantra',
      definition: 'An ancient Indian floating navigational compass consisting of a magnetised fish-shaped iron piece placed in a vessel of oil.',
    ),
    TermVM(
      term: 'Magnetic Keepers',
      definition: 'Pieces of soft iron placed across the poles of magnets during storage to prevent self-demagnetisation over time.',
    ),
    TermVM(
      term: 'Non-Contact Force',
      definition: 'A force (such as magnetism or gravity) that acts on an object from a distance without requiring physical contact.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Exploring Magnets Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Fundamentals of Magnetism & Material Classification',
        lines: [
          'Natural Magnets: Lodestones (magnetite). Artificial: Bar, U-shaped, Ring, Disc, Cylindrical, Spherical.',
          'Magnetic Materials: Attracted by magnets — Iron, Nickel, Cobalt, Steel.',
          'Non-Magnetic Materials: Not attracted — Wood, Plastic, Glass, Paper, Copper, Aluminium.',
          'Poles: Strongest at ends (North and South). Monopoles do not exist; poles always occur in pairs.',
        ],
      ),
      NotesBlockVM(
        header: '2. Directional Property & Navigational Compass',
        lines: [
          'Freely suspended magnet aligns along North-South direction due to Earth\'s magnetic field.',
          'Compass: Magnetised needle pivoted on a pin in a dial casing; North end usually painted red.',
          'Ancient Navigation: Indian mariners used "Matsya-yantra" (magnetised iron fish floating in oil).',
          'Making a Magnet: Single-touch stroking with one pole in one direction 30-40 times.',
        ],
      ),
      NotesBlockVM(
        header: '3. Laws of Magnetism, Testing & Care',
        lines: [
          'Law: Like poles repel (N-N, S-S); Unlike poles attract (N-S, S-N).',
          'Repulsion is the surest test of magnetism (distinguishes magnets from plain iron).',
          'Magnetic force penetrates non-magnetic barriers (wood, glass, cardboard, water).',
          'Care: Avoid heating, hammering, dropping; store in pairs with soft iron keepers across ends.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'State the laws of magnetic attraction and repulsion, and explain why repulsion is the surest test of magnetism.',
      a: '1. Laws: Like magnetic poles repel each other (North-North, South-South), while unlike magnetic poles attract each other (North-South, South-North).\n2. Surest Test: A magnet attracts both opposite magnetic poles and unmagnetized magnetic materials (like iron). However, repulsion occurs ONLY between the like poles of two magnets. Therefore, repulsion definitively proves that a given metal bar is a magnet.',
      kw: [
        'Like poles repel; unlike poles attract',
        'Repulsion occurs only between two like magnetic poles',
        'Attraction happens with unmagnetized iron as well',
      ],
    ),
    QuestionVM(
      q: 'Describe how a freely suspended bar magnet helps find directions, and describe the construction of a magnetic compass.',
      a: '1. Directional Property: Because Earth acts as a giant magnet, a freely suspended bar magnet rotates until its North-seeking pole points to geographic North and its South-seeking pole points to geographic South.\n2. Magnetic Compass: A small circular box with a transparent glass cover containing a magnetised needle balanced on a sharp pin so it can rotate freely horizontally over a directional dial. The North pole of the needle is typically painted red.',
      kw: [
        'Freely suspended magnet aligns North-South with Earth magnetic field',
        'Magnetic compass: pivoted needle, circular dial, transparent cover',
        'North pole of needle painted red',
      ],
    ),
    QuestionVM(
      q: 'How should bar magnets and horseshoe magnets be stored safely to prevent demagnetisation?',
      a: '1. Bar Magnets: Stored in pairs with unlike poles on the same side, separated by a strip of wood, with two soft iron pieces (magnetic keepers) placed across the ends.\n2. Horseshoe Magnets: Stored with a single piece of soft iron kept across its two poles.\n3. General Precautions: Magnets must not be heated, hammered, dropped from heights, or kept near electronic gadgets.',
      kw: [
        'Bar magnets: pairs with unlike poles facing, wooden spacer, soft iron keepers',
        'Horseshoe: soft iron piece across poles',
        'Do not heat, hammer, or drop',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Differentiate between magnetic and non-magnetic materials with two examples each.\n(b) Explain why magnetic poles cannot exist in isolation.\n(c) Describe the step-by-step single-touch method to magnetise an iron needle.\n(d) Explain what Matsya-yantra is and its historical significance.',
    marks: 5,
    kw: [
      'Magnetic (iron, cobalt) vs Non-magnetic (wood, copper)',
      'Poles exist in pairs; breaking creates two complete magnets',
      'Single-touch method: stroke one pole in one direction 30-40 times',
      'Matsya-yantra: ancient Indian floating fish compass in oil',
    ],
    model: '(a) Classification of Materials:\n- Magnetic Materials: Materials that are strongly attracted to magnets (e.g. Iron, Nickel, Cobalt, Steel).\n- Non-Magnetic Materials: Materials that are not attracted by magnets (e.g. Wood, Plastic, Glass, Copper, Aluminium).\n\n(b) Inseparability of Magnetic Poles:\n- Magnetic poles always exist in pairs (North and South). Magnetic monopoles do not exist in nature.\n- If a bar magnet is cut or broken into two or more pieces, each broken piece develops its own North and South poles at its opposite ends, forming complete independent magnets.\n\n(c) Making a Magnet (Single-Touch Stroke Method):\n1. Place an unmagnetized iron sewing needle or nail flat on a wooden table.\n2. Take a bar magnet and place one of its poles (say North) at one end of the needle.\n3. Without lifting, drag the magnet along the entire length of the needle to the other end.\n4. Lift the magnet, bring the same pole back to the starting point, and repeat the stroke in the SAME direction 30 to 40 times (never rub back and forth).\n5. Test the needle near iron filings to confirm magnetism.\n\n(d) Matsya-yantra (Machchh-yantra):\n- An ancient Indian navigational device consisting of a magnetized fish-shaped iron piece floating freely in a container of oil.\n- Long before modern magnetic compasses became widespread, Indian maritime traders used the Matsya-yantra to navigate the high seas across the Arabian Sea and Indian Ocean, even under overcast, starless skies.',
  ),
  revision: const RevisionVM(
    points: [
      'Natural magnets: Lodestones (magnetite). Artificial: Bar, Horseshoe, Ring, Disc, Cylindrical.',
      'Magnetic materials (Iron, Nickel, Cobalt) vs Non-magnetic (Wood, Plastic, Copper, Glass).',
      'Poles: Strongest attraction at ends (North and South); poles always exist in inseparable pairs.',
      'Direction: Freely suspended magnet aligns North-South with Earth\'s magnetic field.',
      'Compass: Pivoted magnetic needle over directional dial; North end painted red.',
      'Ancient Indian "Matsya-yantra": Floating magnetised iron fish in oil for maritime navigation.',
      'Repulsion is the surest test of magnetism (distinguishes a magnet from unmagnetized iron).',
      'Care: Store in pairs with wooden separator and soft iron keepers; avoid heat, drops, and hammering.',
    ],
    terms: [
      'Magnet',
      'Magnetic Poles',
      'Magnetic Compass',
      'Matsya-yantra',
      'Magnetic Keepers',
      'Non-Contact Force',
    ],
    quick: [
      QuickQA(
        q: 'Which test is the surest test of magnetism?',
        a: 'Repulsion.',
      ),
      QuickQA(
        q: 'Can a magnet have a single isolated pole?',
        a: 'No, magnetic poles always occur in inseparable pairs (North and South).',
      ),
      QuickQA(
        q: 'What was the ancient Indian floating compass called?',
        a: 'Matsya-yantra (or Machchh-yantra).',
      ),
      QuickQA(q: 'What are magnetic keepers made of?', a: 'Soft iron.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Explore magnetic materials, pole properties, Earth magnetism, compass construction, the historical Matsya-yantra, and repulsion as the surest test.',
    whyItMatters: 'Lays the conceptual foundation for non-contact forces, electromagnetism, modern navigation, and magnetic technologies in medicine and transport.',
    outcomes: [
      'Classify materials as magnetic (iron, nickel, cobalt) or non-magnetic (copper, plastic, wood).',
      'Explain the properties of magnetic poles and the non-existence of magnetic monopoles.',
      'Demonstrate how freely suspended magnets align with Earth\'s magnetic field to determine directions.',
      'Construct a DIY floating compass and explain the historical significance of the Matsya-yantra.',
      'Apply the laws of attraction and repulsion and justify why repulsion is the surest test of magnetism.',
      'Describe proper storage using magnetic keepers to prevent demagnetisation.',
    ],
    backgroundForMe: [
      'Emphasize that non-magnetic metals exist (e.g. copper, aluminium, brass); children often falsely generalize that "all metals are magnetic".',
      'Clarify that Earth\'s magnetic south pole is located near Earth\'s geographic north pole, which is why the North-seeking pole of a magnet points North.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why doesn\'t a magnet attract an aluminium foil or a copper wire even though they are metals?',
        a: 'Only ferromagnetic metals (iron, nickel, cobalt) possess microscopic magnetic domains that align with external magnetic fields; copper and aluminium lack this atomic structure.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do we need two soft iron keepers to store bar magnets?',
        a: 'Soft iron keepers channel the magnetic field lines into closed continuous loops, preventing stray fields and self-demagnetisation over time.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing that all shiny metals are attracted by a magnet.',
        right: 'Only ferromagnetic metals like iron, nickel, and cobalt are magnetic; copper, aluminium, and gold are non-magnetic.',
        why: 'Overgeneralizing from everyday steel and iron objects to all metal categories.',
      ),
      MisconceptionVM(
        wrong: 'Thinking attraction is sufficient proof that an unknown bar is a magnet.',
        right: 'Attraction occurs between a magnet and plain unmagnetized iron; only repulsion between two like poles proves magnetism.',
        why: 'Ignoring that unmagnetized magnetic materials are attracted by both poles.',
      ),
    ],
    ifStuckSay: [
      'Bring both poles of your magnet near each end of the object: if it pushes away at one end, it is definitely a magnet!',
      'Where on the bar magnet do most iron filings stick? At the two ends called poles!',
    ],
    doNotSay: [
      'Do not say Earth has a giant physical iron bar inside; Earth\'s liquid outer core generates a magnetic field that behaves like a bar magnet.',
      'Do not say a broken magnet loses its poles; breaking creates two new complete magnets.',
    ],
    boardPlan:
        'EXPLORING MAGNETS (CURIOSITY CH 4):\n'
        '1. CLASSIFICATION: Magnetic (Iron, Ni, Co) vs Non-Magnetic (Wood, Cu, Al, Glass, Plastic)\n'
        '2. POLES: North (N) & South (S) — Maximum force at ends; monopoles NEVER exist!\n'
        '3. DIRECTION: Suspended magnet aligns N-S | Earth behaves as a giant magnet | Magnetic Compass\n'
        '4. ANCIENT MARITIME: "Matsya-yantra" (fish compass floating in oil)\n'
        '5. LAWS: Like poles Repel, Unlike poles Attract | REPULSION IS THE SUREST TEST!\n'
        '6. STORAGE & CARE: Stored in pairs with wooden spacer & soft iron keepers; avoid heat/shock',
  ),
);
