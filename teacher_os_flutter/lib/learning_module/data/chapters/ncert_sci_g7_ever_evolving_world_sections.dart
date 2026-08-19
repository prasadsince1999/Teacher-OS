import '../../models/content_models.dart';

const List<Section> sciG7EverEvolvingWorldSections = [
  // Section 1: The Nature of Science & Flight of Curiosity (Page 1)
  Section(
    id: 'sec-g7s-eew-1',
    title: 'The Ever-Evolving World of Science',
    order: 1,
    summary: 'Science is an invitation to question, experiment, and explore our vast universe from microscopic leaf cells to distant stars. Learning takes flight when curiosity leads the way, just as the study of bird and butterfly wings inspired paper planes and modern supersonic aircraft.',
    keyIdea: 'Science covers everything near and far; simple curiosity and observations inspire major engineering advances.',
    sourceReference: SourceReference(pageNumber: 1),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-1a',
        type: ContentItemType.discussion,
        text: 'Scope of Science Exploration:\n- Microscopic: Examining cells inside a green leaf.\n- Cosmic: Tracking the movement of the Sun, Moon, and stars.\n- Everyday Chemistry: Testing materials at home and understanding groundwater flow.\n- Flight Metaphor: The playful flight of a butterfly and soaring of a paper plane illustrate how curiosity propels learning.',
        sourceReference: SourceReference(pageNumber: 1),
      ),
      ContentItem(
        id: 'ci-g7s-eew-1b',
        type: ContentItemType.example,
        text: 'Biomimicry in Aviation: Early inventors observed bird wing curvature and feather mechanics, folded simple paper prototypes to test stability, and eventually engineered modern passenger jets and supersonic aircraft.',
        sourceReference: SourceReference(pageNumber: 1),
      ),
    ],
  ),

  // Section 2: The Unified Web of Scientific Disciplines & Sustainability (Page 2)
  Section(
    id: 'sec-g7s-eew-2',
    title: 'Introduction: Scientific Inquiry and Sustainability (p. 2)',
    order: 2,
    summary: 'Science is a process and a way of thinking that welcomes curiosity and asks deep questions. Physics, chemistry, biology, and earth sciences are deeply interconnected. Scientific discovery is inseparable from our responsibility to address environmental challenges and build a sustainable world.',
    keyIdea: 'Science is a dynamic process linking all branches of nature with human responsibility for environmental sustainability.',
    sourceReference: SourceReference(pageNumber: 2),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-2a',
        type: ContentItemType.definition,
        text: 'The Scientific Mindset:\n- Asking "How do things work?", "Why do events happen?", and "What patterns exist in nature?"\n- Science as an ongoing process of discovery, requiring experimental verification.\n- Planetary Responsibility: Using scientific knowledge to protect biodiversity and resolve climate challenges.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
      ContentItem(
        id: 'ci-g7s-eew-2b',
        type: ContentItemType.observation,
        text: 'Everyday Chemical Observations:\n- Sour Fruits: Lemons, oranges, amla, and raw mangoes taste sour due to natural organic acids.\n- Haldi (Turmeric) Stain Reaction: A yellow turmeric stain on a school shirt turns reddish-brown when washed with alkaline soap.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
  ),

  // Section 3: Exploring Materials, Changes & Environmental Cycles (Page 3)
  Section(
    id: 'sec-g7s-eew-3',
    title: 'Introduction: Materials, Changes and Cycles (p. 3)',
    order: 3,
    summary: 'Testing materials in electrical circuits classifies them into conductors (metals) and insulators (non-metals). Changes in matter are classified by reversibility: melting ice is reversible, while battery chemical exhaustion, fruit ripening, and rock weathering are irreversible. Solar heat drives the global hydrological cycle.',
    keyIdea: 'Electrical conduction distinguishes metals; thermodynamics governs reversible and irreversible changes across Earth systems.',
    sourceReference: SourceReference(pageNumber: 3),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-3a',
        type: ContentItemType.experiment,
        text: 'Battery-Spoon Circuit Test:\n- Connecting a battery, bulb, and metal spoon completes the circuit, causing the bulb to glow (conductors).\n- Non-metals and plastics do not complete the circuit (insulators).\n- Single-use torch batteries deplete because their internal chemical energy is irreversibly transformed.',
        sourceReference: SourceReference(pageNumber: 3),
      ),
      ContentItem(
        id: 'ci-g7s-eew-3b',
        type: ContentItemType.process,
        text: 'Heat Flow & Earth Systems:\n- Melting: Heat flows from warmer surroundings into an ice cube or a glacier.\n- Reversible vs Irreversible: Ice melting is reversible; rock weathering into pebbles is irreversible.\n- Water Cycle: Solar heat evaporates ocean water, condensing into clouds that precipitate as rain and replenish groundwater aquifers.',
        sourceReference: SourceReference(pageNumber: 3),
      ),
    ],
  ),

  // Section 4: Living Systems, Time Measurement & Optical Phenomena (Page 4)
  Section(
    id: 'sec-g7s-eew-4',
    title: 'Introduction: Life, Time and Light (p. 4)',
    order: 4,
    summary: 'Living organisms undergo continuous internal changes: middle school adolescents experience rapid bodily growth, supported by vital life processes (nutrition, respiration, circulation). Plants perform photosynthesis and respiration. Ancient humans measured time using solar shadows (sundials), leading to mechanical chronometry and the study of light reflection.',
    keyIdea: 'Life processes sustain growth across plants and animals; optical shadows enabled ancient time measurement.',
    sourceReference: SourceReference(pageNumber: 4),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-4a',
        type: ContentItemType.discussion,
        text: 'Vital Life Processes:\n- Animal/Human Systems: Digestion of food, respiration (cellular energy), and circulatory nutrient transport.\n- Plant Nutrition: Autotrophic photosynthesis using sunlight, water, and atmospheric carbon dioxide.\n- Ecological Balance: Interdependence between autotrophs and heterotrophs.',
        sourceReference: SourceReference(pageNumber: 4),
      ),
      ContentItem(
        id: 'ci-g7s-eew-4b',
        type: ContentItemType.observation,
        text: 'Chronometry & Optics:\n- Sundials: Measuring the passage of time by tracking the changing angle and length of shadows cast by the Sun.\n- Modern Timekeeping: Pendulum clocks, mechanical balance wheels, and digital quartz timers.\n- Multiple Reflections: Inclined mirrors producing multiple images of an object.',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
  ),

  // Section 5: Cosmic Shadows, Light Exploration & Ongoing Inquiry (Page 5)
  Section(
    id: 'sec-g7s-eew-5',
    title: '1.1 Happy Exploring!',
    order: 5,
    summary: 'Light traveling in straight lines casts shadows on planetary scales. Earth\'s axial rotation causes day and night, while orbital alignments of the Sun, Earth, and Moon produce solar and lunar eclipses. Scientific experiments often reveal unexpected outcomes, sparking deeper rounds of questions.',
    keyIdea: 'Planetary shadows cause eclipses; every experiment opens new questions, driving the scientific method forward.',
    sourceReference: SourceReference(pageNumber: 5),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-5a',
        type: ContentItemType.fact,
        text: 'Cosmic Shadows & Earth Cycles:\n- Day and Night: Caused by Earth\'s 24-hour rotation on its tilted axis relative to the Sun.\n- Eclipses: Occur when celestial bodies align in space-Solar eclipse (Moon casts shadow on Earth) and Lunar eclipse (Earth casts shadow on Moon).\n- Ray Optics & Scattering: Directing a laser through turbid water reveals the straight-line light path (Tyndall scattering).',
        sourceReference: SourceReference(pageNumber: 5),
      ),
    ],
  ),

  // Section 6: Activity 1.1 "Question the Answer" - The Whys Person Mindset (Pages 5-6)
  Section(
    id: 'sec-g7s-eew-6',
    title: 'Activity 1.1: Question the Answer',
    order: 6,
    summary: 'In traditional schooling, students are given questions and expected to supply answers. Activity 1.1 inverts this paradigm by presenting four open answers and challenging students to formulate diverse, creative, and scientifically plausible questions, cementing the "whys person" philosophy.',
    keyIdea: '"To be a wise person, you must be a whys person"-great scientists formulate insightful questions.',
    sourceReference: SourceReference(pageNumber: 6),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-eew-6a',
        type: ContentItemType.activity,
        text: 'Activity 1.1: Question the Answer Matrix:\n- Answer 1: "Just add some milk." -> (e.g. How do you reduce chili spiciness? / How do you create colloidal scattering for a laser?)\n- Answer 2: "Because the cat\'s teeth were crooked." -> (e.g. Why did the bite mark on the hose look jagged? / Why did the vet recommend dental care?)\n- Answer 3: "Don\'t panic, I have my towel." -> (e.g. How do we quickly clean up a chemical spill on the lab bench?)\n- Answer 4: "42" -> (e.g. What is the critical angle for a rainbow? / How many petri dishes are in a 6x7 grid?)',
        sourceReference: SourceReference(pageNumber: 6),
      ),
    ],
  ),
];
