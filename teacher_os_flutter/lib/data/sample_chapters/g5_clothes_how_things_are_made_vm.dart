import '../models/view_models.dart';

final ChapterVM clothesHowThingsAreMadeG5VM = ChapterVM(
  id: 'g5-sci-ch08',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 8,
  title: 'Clothes — How Things Are Made',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'An inspiring exploration of textile science, nature\'s original weavers, thread spinning, and India\'s rich handloom and embroidery heritage. Covers Baya weaver birds, tailorbirds, weaving principles (warp and weft), handlooms (Kanjeevaram, Pashmina, Patola, Bandhani, Muslin), spinning on the Takli and Charkha, Khadi and Mahatma Gandhi\'s Swadeshi movement, natural vs synthetic fibers, the 4-stage silkworm life cycle, 8 traditional regional embroideries (Chikankari, Banjara, Kantha, Gota, Phulkari, Toda, Kashmiri, Khneng), leaf cutlery (Pattal/Dona), and sustainable circular textile reuse.',
  why: 'Connects biological structures in nature to everyday fabrics, deepens appreciation for India\'s world-renowned artisan traditions, and teaches sustainable circular habits (reduce, reuse, repurpose, recycle).',
  map: const [
    'Nature\'s Weavers: Baya Weaver Bird Nests & Spider Webs',
    'The Science of Weaving: Warp & Weft Interlocking Grid (Activity 1 & 2)',
    'Ancient Indian Handlooms: 4,000-Year Heritage (Kanjeevaram, Pashmina, Patola, Muslin)',
    'From Fibre to Yarn: Hand Spinning with Takli & Charkha (Activity 3)',
    'Khadi & Swadeshi: Mahatma Gandhi\'s Symbol of Self-Reliance',
    'Natural vs Synthetic Fibres & Complete Silkworm Life Cycle',
    'Nature\'s Tailors & Hand Stitching: Running Stitch & Leaf Pattals (Activities 5 to 8)',
    'Eight Traditional Indian Embroideries & Sustainable Textile Recycling',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that Baya weaver birds weave intricate hanging pouch nests from single grass blades, tailorbirds stitch leaves together with spider silk needles, and ancient Indian muslin was so light it was called "woven air" because an entire saree could pass through a tiny finger ring?',
    a: 'Nature\'s animals were Earth\'s first weavers and tailors! Humans observed these biological patterns over thousands of years to invent spinning wheels, handlooms, and exquisite zero-waste embroidery traditions.',
    connect: 'In Chapter 8, we discover how raw cotton fluff and silkworm cocoons transform into vibrant fabrics and explore India\'s living textile heritage!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Nature\'s Weavers & The Science of Weaving',
      expl: '• Biological Weavers: Male Baya weaver birds weave hanging pouch nests from grass strips; spiders spin elastic silk webs; tailorbirds stitch leafy cradles with plant fibers.\n• Weaving Principle: Interlacing two perpendicular sets of threads—vertical (warp) and horizontal (weft)—crossed over and under each other.\n• Natural Materials: Palm leaves, coir (coconut fiber), bamboo strips, grass, cotton, jute, and silk woven into mats, baskets, and cloth.',
      say: 'Long before humans built textile mills, weaverbirds and tailorbirds were weaving grass and stitching leaves in the treetops! Weaving is simply locking vertical and horizontal threads together over and under.',
      example: 'Activity 1: Weaving vertical blue paper strips with horizontal yellow paper strips creates a sturdy checkered mat or basket.',
      ask: 'What is the fundamental definition of weaving?',
      expect: 'Combining two sets of threads (vertical and horizontal) crossed over and under each other to form a cohesive fabric or mat.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: '4,000-Year Handloom Heritage & Master Textiles',
      expl: '• Antiquity: India has practiced cotton weaving for over 4,000 years since the Indus Valley Civilization.\n• Handloom Sector: Employs over 45 lakh rural artisans and women with zero electricity consumption.\n• Master Weaves: Kanjeevaram silk (Tamil Nadu), Pashmina goat wool (Ladakh/Kashmir), Patola double ikat taking up to 1 year per saree (Patan, Gujarat), Bandhani tie-dye (Gujarat/Rajasthan), and Dhaka Muslin ("woven air").\n• Kala Cotton: Indigenous rain-fed organic cotton grown in Kachchh without chemicals or irrigation.',
      say: 'India is the historical birthplace of cotton textiles! Handlooms create world-famous masterpieces like Patola and Pashmina entirely by human hand and foot coordination without electric power.',
      example: 'A genuine Patola silk saree requires 6 months to 1 year of painstaking double-resist tie-dye and hand-weaving.',
      ask: 'Why is Indian handloom weaving considered environmentally eco-friendly?',
      expect: 'Because traditional handlooms operate entirely by manual artisan skill without consuming electricity.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'From Fibre to Yarn: Spinning, Takli, Charkha & Khadi',
      expl: '• Fibre: Individual thin, hair-like basic unit (cotton mass, sheep wool, silkworm filament).\n• Spinning: Drawing out and twisting short fibres together to form strong, continuous yarn.\n• Tools: Takli (hand spindle) and Charkha (spinning wheel).\n• Swadeshi Movement: Mahatma Gandhi promoted spinning Khadi on the Charkha as a national symbol of self-reliance (Atmanirbhar) and economic freedom.',
      say: 'If you pull cotton gently and twist it between your fingers, loose hairs lock together into strong thread! Mahatma Gandhi turned the spinning wheel into India\'s greatest symbol of self-reliance.',
      example: 'Activity 3: Pulling and twisting cotton fluff while winding it onto a pencil mimics how a hand spindle (Takli) spins yarn.',
      ask: 'What is the difference between a fibre and a yarn (thread)?',
      expect: 'A fibre is an individual thin hair-like strand; yarn is a strong continuous thread made by twisting many fibres together.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Natural vs Synthetic Fibres & Silkworm Life Cycle',
      expl: '• Natural Plant Fibres: Cotton (seed pod), Linen (flax), Bamboo, Jute (India is world\'s largest producer), Coir.\n• Natural Animal Fibres: Wool (sheep/Changthangi goat fleece), Silk (silkworm cocoons).\n• Silkworm Life Cycle: 1. Silk moth lays eggs -> 2. Caterpillars hatch and eat mulberry leaves -> 3. Caterpillars spin protective silk cocoons -> 4. Adult moth emerges.\n• Synthetic Fibres: Man-made chemical polymers like Nylon, Rayon, Polyester, and Terylene (strong, wrinkle-free, water-resistant).',
      say: 'Natural fibres grow from plants or animals, while synthetic fibres like nylon and polyester are made by humans in factories. Silk comes from a tiny caterpillar spinning an unbroken thread of liquid protein around itself!',
      example: 'Pashmina wool comes from the ultra-fine undercoat of Changthangi goats grazing at 14,000 feet in freezing Ladakh.',
      ask: 'Name the four stages of the silkworm life cycle.',
      expect: '1. Eggs; 2. Caterpillar (larva); 3. Cocoon (pupa); 4. Adult Silk Moth.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Stitching, 8 National Embroideries & Circular Reuse',
      expl: '• Running Stitch (Activity 7): Basic in-and-out needle seam used to mend tears and join scrap fabrics (Activity 8).\n• Biodegradable Cutlery (Activity 5): Stitching Palash or Sal broad leaves with bamboo twigs into dining plates (Pattal) and bowls (Dona).\n• 8 National Embroideries: 1. Chikankari (Lucknow), 2. Banjara (Rajasthan/Telangana mirrorwork), 3. Kantha (West Bengal/Odisha), 4. Gota Patti (Rajasthan), 5. Phulkari (Punjab), 6. Toda (Tamil Nadu), 7. Kashmiri Kashida, 8. Khneng (Meghalaya).\n• Sustainable Recycling: Indian tradition of passing down clothes, repurposing old sarees, and stitching patchwork quilts (Godhadi).',
      say: 'Every Indian stitch tells a cultural story! Instead of throwing worn garments into garbage dumps, our elders stitch colourful quilts and turn leaves into biodegradable dining plates.',
      example: 'In Kantha embroidery, women layer worn cotton sarees and bind them with running stitches to create beautiful storytelling quilts.',
      ask: 'Name three traditional Indian embroidery styles and their home states.',
      expect: 'Chikankari (Uttar Pradesh), Phulkari (Punjab), and Kantha (West Bengal/Odisha) (or Banjara, Gota, Toda, Kashmiri, Khneng).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Textile Fiber Classification & Origin Matrix',
      text: '• Cotton: Natural plant (seed pod); breathable, absorbent.\n• Wool: Natural animal (sheep fleece, Changthangi goat); thermal insulator.\n• Silk: Natural animal (silkworm cocoon); smooth, lustrous.\n• Jute: Natural plant stem; golden bast fiber for burlap/rope (India #1).\n• Nylon/Polyester: Synthetic petrochemical polymer; high tensile strength, quick-drying.',
      ask: 'Which natural fibre is extracted from the stem of flax plants?',
    ),
    ExampleVM(
      title: 'Eight National Embroideries Showcase',
      text: '1. Chikankari (Lucknow, UP): White shadow embroidery on muslin.\n2. Banjara (Rajasthan/Telangana): Mirrorwork and vibrant tribal stitches.\n3. Kantha (West Bengal/Odisha): Quilted running stitches on vintage cloth.\n4. Gota (Rajasthan): Gold/silver metallic ribbon applique.\n5. Phulkari (Punjab): Geometrical silk flower embroidery on khaddar.\n6. Toda (Tamil Nadu): Red-and-black geometric patterns by Nilgiri tribes.\n7. Kashmiri (Kashmir): Nature-inspired flora and paisley Kashida needlework.\n8. Khneng (Meghalaya): Indigenous tribal patterns on Eri silk shawls.',
      ask: 'Which traditional embroidery from Punjab literally means "flower work"?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between weaving, spinning, and stitching.',
      a: '• Spinning is the process of drawing and twisting loose raw fibres together to make continuous yarn or thread.\n• Weaving is the interlacing of two perpendicular sets of yarn (warp and weft) on a loom to create planar fabric.\n• Stitching is using a needle and thread to join pieces of fabric together or decorate them with embroidery.',
      kw: [
        'spinning: twisting fibres into yarn',
        'weaving: interlacing warp and weft into fabric',
        'stitching: joining fabric with needle and thread',
      ],
    ),
    QuestionVM(
      q: 'Why did Mahatma Gandhi promote the Charkha and Khadi during the Indian freedom struggle?',
      a: 'Mahatma Gandhi promoted spinning on the Charkha and wearing handwoven Khadi to encourage self-reliance (Swadeshi/Atmanirbhar), boycott foreign machine-made British cloth, and empower rural weavers and village economies across India.',
      kw: [
        'Charkha and Khadi',
        'self-reliance (Swadeshi/Atmanirbhar)',
        'boycott foreign cloth',
        'empower rural weavers',
      ],
    ),
    QuestionVM(
      q: 'How does the traditional Indian practice of making patchwork quilts (Godhadi/Kantha) support environmental sustainability?',
      a: 'Patchwork quilt making repurposes discarded cloth scraps and old worn sarees by layering and stitching them together into warm blankets. This prevents textile waste from filling landfills, conserves raw materials, and extends the life of fabric indefinitely.',
      kw: [
        'repurposes cloth scraps and old sarees',
        'prevents textile landfill waste',
        'conserves raw materials',
        'circular sustainability',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Weaving',
      definition: 'The craft of interlacing vertical (warp) and horizontal (weft) threads crossed over and under each other to produce fabric.',
    ),
    TermVM(
      term: 'Spinning',
      definition: 'The process of drawing out and twisting raw fibres together into a strong, continuous strand called yarn.',
    ),
    TermVM(
      term: 'Khadi',
      definition: 'Indian hand-spun and handwoven natural cotton fabric popularized by Mahatma Gandhi as a symbol of self-reliance.',
    ),
    TermVM(
      term: 'Chikankari',
      definition: 'An exquisite, delicate traditional white-on-white shadow embroidery style originating from Lucknow, Uttar Pradesh.',
    ),
    TermVM(
      term: 'Pattal & Dona',
      definition: 'Eco-friendly, biodegradable dining plates and bowls handcrafted by pinning broad leaves together with slender bamboo twigs.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Clothes — How Things Are Made Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Biological Weavers & Handloom Craft',
        lines: [
          'Nature\'s Weavers: Baya weaver birds weave grass nests; spiders spin silk webs; tailorbirds stitch leafy nests.',
          'Weaving Principle: Crossing vertical (warp) and horizontal (weft) threads over and under each other.',
          'Handloom Sector: Employs 45+ lakh rural artisans without consuming electricity (100% eco-friendly).',
          'Historic Textiles: Dhaka Muslin ("woven air"), Patola double ikat (Patan, Gujarat), and Kanjeevaram silk.',
          'Kala Cotton: Drought-resilient, chemical-free organic cotton grown and hand-woven in Kachchh, Gujarat.',
        ],
      ),
      NotesBlockVM(
        header: '2. Spinning, Khadi & Fibre Classifications',
        lines: [
          'Spinning: Twisting raw fibres into yarn using hand spindles (Takli) or spinning wheels (Charkha).',
          'Khadi Movement: Mahatma Gandhi promoted home spinning as the core symbol of Swadeshi self-reliance.',
          'Natural Plant Fibres: Cotton, Linen (flax), Jute (India is #1 producer), Bamboo, Coir.',
          'Natural Animal Fibres: Wool (sheep/Changthangi goat for Pashmina), Silk (silkworm cocoon protein).',
          'Silkworm Lifecycle: 1. Eggs -> 2. Mulberry-eating caterpillar -> 3. Silk cocoon -> 4. Adult moth.',
          'Synthetic Fibres: Man-made petrochemical polymers including Nylon, Rayon, Polyester, and Terylene.',
        ],
      ),
      NotesBlockVM(
        header: '3. Hand Stitching, National Embroideries & Circular Reuse',
        lines: [
          'Running Stitch: Fundamental straight in-and-out needle seam for joining fabrics and mending clothes.',
          'Eco Cutlery: Palash/Sal leaf plates (Pattal) and bowls (Dona) pinned with bamboo twigs.',
          '8 National Embroideries: Chikankari (UP), Banjara (Rajasthan/Telangana), Kantha (Bengal/Odisha), Gota (Rajasthan), Phulkari (Punjab), Toda (TN), Kashmiri (Kashmir), Khneng (Meghalaya).',
          'Circular Economy: Passing down garments, stitching patchwork quilts (Godhadi), and zero-waste upcycling.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Distinguish between natural fibres and synthetic fibres with two examples each.\n(b) Describe the four stages in the life cycle of a silkworm.\n(c) What is the historical and economic importance of the Indian handloom sector?\n(d) Name four regional embroidery styles of India and their states of origin.',
    marks: 5,
    kw: [
      'Natural fibres from plants/animals (cotton, wool); synthetic from chemicals (nylon, polyester)',
      'Silkworm cycle: eggs -> caterpillar (eating mulberry) -> cocoon -> adult silk moth',
      'Handlooms employ 45+ lakh artisans, preserve heritage, zero electricity',
      'Chikankari (UP), Phulkari (Punjab), Kantha (West Bengal), Banjara (Rajasthan)',
    ],
    model: '(a) Natural fibres are obtained directly from living plants and animals (e.g., Cotton from seed pods, Wool from sheep fleece). Synthetic fibres are man-made chemical polymers synthesized from petroleum in factories (e.g., Nylon, Polyester).\n\n(b) Life Cycle of Silkworm: 1. The adult female silk moth lays eggs on mulberry leaves; 2. Eggs hatch into tiny caterpillars (larvae) that feed voraciously on mulberry leaves; 3. The grown caterpillar spins a protective cocoon of continuous silk filament around itself; 4. The pupa transforms and emerges from the cocoon as an adult silk moth.\n\n(c) The Indian handloom sector has a 4,000-year history dating back to the Harappan civilization. Today, it employs over 45 lakh people (predominantly rural women and master artisans), producing world-renowned textiles (Pashmina, Patola, Kanjeevaram) with zero electrical power consumption.\n\n(d) Four Regional Embroideries: 1. Chikankari — Lucknow, Uttar Pradesh; 2. Phulkari — Punjab; 3. Kantha — West Bengal / Odisha; 4. Banjara Mirrorwork — Rajasthan / Telangana.',
  ),
  revision: const RevisionVM(
    points: [
      'Weaverbirds and tailorbirds are nature\'s original weavers and stitchers.',
      'Weaving interlaces vertical warp and horizontal weft threads over and under on a loom.',
      'Spinning twists loose fibres into yarn using a Takli (spindle) or Charkha (wheel).',
      'Mahatma Gandhi made Khadi and the Charkha the heartbeat of Swadeshi self-reliance.',
      'Silk is harvested from silkworm cocoons; wool comes from sheep and Changthangi goats.',
      'India produces world-class weaves: Kanjeevaram, Patola, Pashmina, Bandhani, and Kala cotton.',
      'Eight national embroideries include Chikankari, Phulkari, Kantha, Banjara, and Kashmiri Kashida.',
      'Patchwork quilts (Godhadis) and leaf plates (Pattals) embody India\'s sustainable circular reuse.',
    ],
    terms: ['Weaving', 'Spinning', 'Khadi', 'Chikankari', 'Pattal & Dona'],
    quick: [
      QuickQA(
        q: 'Which bird stitches leaves together with spider silk?',
        a: 'The Common Tailorbird.',
      ),
      QuickQA(
        q: 'What is the process of twisting fibres into thread called?',
        a: 'Spinning.',
      ),
      QuickQA(
        q: 'From which animal is ultra-fine Pashmina wool obtained?',
        a: 'The Changthangi goat of Ladakh.',
      ),
      QuickQA(
        q: 'What is the white shadow embroidery of Lucknow called?',
        a: 'Chikan or Chikankari.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students through the journey of clothes: from natural weavers and fibre spinning to handlooms, regional embroideries, and circular upcycling.',
    whyItMatters: 'Integrates biological observation, tactile crafting skills (running stitch, leaf cutlery), patriotic history (Khadi/Swadeshi), and zero-waste sustainability.',
    outcomes: [
      'Identify animal weavers and tailors in nature (Baya weaver, tailorbird).',
      'Explain the mechanical principles of weaving (warp/weft) and spinning (fibre to yarn).',
      'Differentiate between natural (plant/animal) and synthetic fibres.',
      'Trace the 4 stages of the silkworm lifecycle and understand sericulture.',
      'Identify 8 traditional Indian regional embroidery styles.',
      'Demonstrate the running stitch and practice sustainable textile upcycling.',
    ],
    backgroundForMe: [
      'India is historically credited with the earliest domesticated cotton cultivation (*Gossypium arboreum*) in the Indus Valley.',
      'Sericulture unwinds the continuous silk fibroin protein filament (up to 1 km long) from the cocoon.',
      'Double ikat weaving (Patola) requires mathematical pre-calculation because both warp and weft are tie-dyed before weaving.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'How can you tell if a fabric is made of cotton or synthetic polyester without a lab?',
        a: 'Cotton feels soft, breathes easily, absorbs water quickly, and wrinkles, whereas polyester feels slick, does not absorb water, and is wrinkle-free.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why doesn\'t the tailorbird get pricked by its own needle beak?',
        a: 'The tailorbird\'s beak is made of tough, hardened keratin, perfectly adapted to pierce tough plant leaves without causing pain or damage to the bird.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking thread and fibre are the exact same thing.',
        right: 'A fibre is a single microscopic hair strand; multiple fibres must be twisted together (spun) to make a strong thread or yarn.',
        why: 'Both appear thin to the naked eye without magnification.',
      ),
      MisconceptionVM(
        wrong: 'Believing silk is sheared from an animal like sheep wool.',
        right: 'Silk is spun by silkworm caterpillars as a protective cocoon made of hardened liquid protein.',
        why: 'Assuming all animal fibres are harvested as fur or fleece.',
      ),
      MisconceptionVM(
        wrong:
            'Assuming machine factories make better textiles than handlooms.',
        right: 'Handloom textiles like Pashmina and Patola have unmatched craftsmanship, breathability, zero carbon footprint, and support 45+ lakh artisan families.',
        why: 'Associating modern industrial machines with superior quality.',
      ),
    ],
    ifStuckSay: [
      'Think of hair braiding: just as you braid hair strands together, weaving crosses threads over and under to make fabric!',
      'Remember the Baya bird: if a tiny bird can weave a grass palace, imagine what human hands can create on a loom!',
    ],
    doNotSay: [
      'Do not say synthetic fibres grow from plants or animals (they are synthesized from chemicals).',
      'Do not say handlooms are outdated or obsolete (they represent India\'s premier luxury sustainable heritage).',
    ],
    boardPlan:
        'CLOTHES — HOW THINGS ARE MADE:\n'
        '1. NATURE\'S WEAVERS: Baya Weaver Bird (Pouch Nest) | Spiders (Webs) | Tailorbird (Leaf Cradle)\n'
        '2. WEAVING: Over-and-Under Interlacing of Warp (Vertical) & Weft (Horizontal) Threads\n'
        '3. SPINNING & KHADI: Fibres -> Twisted Yarn | Takli & Charkha | Mahatma Gandhi & Swadeshi\n'
        '4. FIBRES: Plant (Cotton/Jute/Linen) | Animal (Wool/Silk Cocoon Lifecycle) | Synthetic (Nylon/Polyester)\n'
        '5. 8 EMBROIDERIES: Chikankari (UP) | Banjara (Raj) | Kantha (Bengal) | Gota (Raj) | Phulkari (PB) | Toda (TN) | Kashmiri | Khneng (Meghalaya)\n'
        '6. CIRCULAR SUSTAINABILITY: Patchwork Quilts (Godhadi) | Leaf Plates (Pattal/Dona) | Hand-me-downs',
  ),
);
