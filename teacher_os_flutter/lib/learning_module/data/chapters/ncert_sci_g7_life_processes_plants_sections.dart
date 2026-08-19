import '../../models/content_models.dart';

const List<Section> sciG7LifeProcessesPlantsSections = [
  // Section 1: Plant Growth & Environmental Essentials
  Section(
    id: 'sec-g7s-lpp-1',
    title: 'How Plants Grow: Role of Sunlight, Water and Nutrients',
    order: 1,
    summary: 'Living plants grow by increasing in height, branching, developing new leaves, and thickening stems. Controlled pot experiments (Activity 10.1) show that both sunlight and water are indispensable environmental inputs for healthy growth.',
    keyIdea: 'Plants require both sunlight and water along with soil nutrients for normal growth and biomass accumulation.',
    sourceReference: SourceReference(pageNumber: 138),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-1a',
        type: ContentItemType.discussion,
        text: 'Pot Growth Investigation (Activity 10.1):\n- Pot A (Sunlight + Water): Robust growth with lush green leaves.\n- Pot B (Sunlight + No Water): Plant wilts and withers.\n- Pot C (Dark + Water): Pale, yellowed leaves with stunted, spindly growth.\n- Conclusion: Sunlight and water are essential prerequisites for healthy plant development.',
        sourceReference: SourceReference(pageNumber: 139),
      ),
    ],
  ),

  // Section 2: Leaves as Food Factories & Chlorophyll
  Section(
    id: 'sec-g7s-lpp-2',
    title: 'Leaves: The Green Food Factories of Plants',
    order: 2,
    summary: 'Leaves are specialized organs designed with broad, flat surfaces to capture maximum sunlight. They contain the green pigment chlorophyll inside chloroplasts, which traps radiant solar energy to drive organic food synthesis.',
    keyIdea: 'Chlorophyll in green leaves absorbs sunlight to produce starch, the stored carbohydrate in plants.',
    sourceReference: SourceReference(pageNumber: 140),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-2a',
        type: ContentItemType.definition,
        text: 'Leaf Anatomy & Chlorophyll Function:\n- Lamina: Broad, thin, flat blade maximizing light interception.\n- Chlorophyll: Green pigment that absorbs solar photon energy.\n- Primary Product: Starch, a complex insoluble carbohydrate stored in leaf mesophyll cells.',
        sourceReference: SourceReference(pageNumber: 140),
      ),
    ],
  ),

  // Section 3: Starch Iodine Test & Leaf Decolourization
  Section(
    id: 'sec-g7s-lpp-3',
    title: 'Testing for Starch: Decolourization and Iodine Reaction',
    order: 3,
    summary: 'The iodine test confirms the presence of starch by turning blue-black. Leaves must first be boiled in water to soften cell walls and then boiled in alcohol via a hot water bath to dissolve out green chlorophyll so colour change is clearly visible.',
    keyIdea: 'Iodine turns blue-black in the presence of starch; decolourising in alcohol is necessary for clear observation.',
    sourceReference: SourceReference(pageNumber: 140),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-3a',
        type: ContentItemType.procedure,
        text: 'Starch Test Protocol (Activity 10.2 & 10.3):\n1. Soften leaf in boiling water (5 min).\n2. Decolourize by placing leaf in a test tube of alcohol inside a boiling water bath (never heat alcohol directly).\n3. Wash in water and treat with dilute iodine solution.\n4. Result: Blue-black coloration indicates starch; variegated leaves turn blue-black only on green patches.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
  ),

  // Section 4: Role of Carbon Dioxide (Moll\'s Half-Leaf Test)
  Section(
    id: 'sec-g7s-lpp-4',
    title: 'Role of Air in Food Preparation: Carbon Dioxide Requirement',
    order: 4,
    summary: 'Moll\'s half-leaf experiment proves atmospheric carbon dioxide is indispensable for starch synthesis. A destarched leaf is inserted halfway into a sealed bottle containing potassium hydroxide (KOH) or caustic soda to absorb CO2.',
    keyIdea: 'Carbon dioxide from air is a vital chemical reactant for the photosynthetic synthesis of starch.',
    sourceReference: SourceReference(pageNumber: 143),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-4a',
        type: ContentItemType.rule,
        text: 'Moll\'s Half-Leaf Analysis (Activity 10.4):\n- Inside Bottle (KOH absorbs CO2): Leaf has light, water, and chlorophyll but NO CO2 -> Negative iodine test (brown).\n- Outside Bottle (Exposed to air): Leaf receives CO2 -> Positive iodine test (blue-black).\n- Inference: CO2 is an essential reactant for photosynthesis.',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
  ),

  // Section 5: Oxygen Evolution in Photosynthesis
  Section(
    id: 'sec-g7s-lpp-5',
    title: 'Release of Oxygen Gas During Photosynthesis',
    order: 5,
    summary: 'Photosynthesis splits water and generates oxygen gas. Inverted funnel experiments with aquatic plants (Hydrilla) under sunlight collect gas bubbles in an inverted test tube; testing with a glowing splinter causes it to burst into flame.',
    keyIdea: 'Oxygen is produced as a gaseous byproduct during photosynthesis and released into the surroundings.',
    sourceReference: SourceReference(pageNumber: 145),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-5a',
        type: ContentItemType.observation,
        text: 'Oxygen Bubble Demonstration (Activity 10.5):\n- Setup A in sunlight: Vigorous bubbling from water plant; gas collects at top of test tube.\n- Setup B in dark: No bubbles generated.\n- Glowing Matchstick Test: The captured gas reignites or flares intensely, confirming pure oxygen.',
        sourceReference: SourceReference(pageNumber: 145),
      ),
    ],
  ),

  // Section 6: Photosynthesis Word Equation & Synthesis
  Section(
    id: 'sec-g7s-lpp-6',
    title: 'The Photosynthesis Equation: Reactants, Products and Energy',
    order: 6,
    summary: 'Photosynthesis combines carbon dioxide and water using sunlight trapped by chlorophyll to synthesize glucose (an instant chemical energy source) and release oxygen. Glucose is subsequently polymerized into starch for long-term storage.',
    keyIdea: 'Carbon dioxide + Water --(Sunlight / Chlorophyll)--> Glucose + Oxygen.',
    sourceReference: SourceReference(pageNumber: 146),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-6a',
        type: ContentItemType.rule,
        text: 'Photosynthesis Summary & Equation:\n- Word Equation: Carbon dioxide + Water --(Sunlight/Chlorophyll)--> Glucose + Oxygen\n- Immediate Product: Glucose (C6H12O6), utilized for cellular work.\n- Storage Form: Insoluble Starch granules.\n- Pioneer: R. H. Dastur investigated light quality, temperature, and water effects in India.',
        sourceReference: SourceReference(pageNumber: 146),
      ),
    ],
  ),

  // Section 7: Stomatal Anatomy & Gas Exchange
  Section(
    id: 'sec-g7s-lpp-7',
    title: 'Leaf Gas Exchange: Stomata and Guard Cell Regulation',
    order: 7,
    summary: 'Stomata are microscopic apertures mainly distributed on the lower leaf epidermis. Guard cells regulate stomatal opening and closing through turgor changes, controlling CO2 intake, O2 exit, and transpiration water loss.',
    keyIdea: 'Stomata flanked by guard cells facilitate the vital exchange of gases for photosynthesis and respiration.',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-7a',
        type: ContentItemType.procedure,
        text: 'Stomata Microscopic Observation (Activity 10.6):\n- Peel lower epidermis of Rhoeo, onion, or money plant leaf.\n- Mount in water with a drop of safranin/ink on a glass slide with coverslip.\n- Visible Structures: Stomatal pore, two kidney-shaped guard cells containing chloroplasts, and epidermal cells.',
        sourceReference: SourceReference(pageNumber: 147),
      ),
    ],
  ),

  // Section 8: Xylem & Upward Water Transport
  Section(
    id: 'sec-g7s-lpp-8',
    title: 'Transport in Plants: Xylem and Water Conduction',
    order: 8,
    summary: 'Roots absorb water and dissolved minerals from soil. Xylem consists of hollow, interconnected tubular vessels that form a continuous upward pipeline conducting water to stems, leaves, flowers, and fruits.',
    keyIdea: 'Xylem vessels transport water and dissolved minerals upward from roots to the rest of the plant.',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-8a',
        type: ContentItemType.procedure,
        text: 'Xylem Water Transport Experiment (Activity 10.7):\n- Place a white balsam/sadabahar twig in water colored with red ink.\n- After 24 hours, red colour appears along stem veins and white flower petals.\n- Cross-section of cut stem reveals red-stained circular xylem rings, proving unidirectional upward conduction.',
        sourceReference: SourceReference(pageNumber: 148),
      ),
    ],
  ),

  // Section 9: Phloem & Food Translocation
  Section(
    id: 'sec-g7s-lpp-9',
    title: 'Translocation of Food: The Phloem Vascular Network',
    order: 9,
    summary: 'Food manufactured in leaves is transported to all non-green organs (growing shoot tips, developing buds, storage roots, fruits, and seeds) via the phloem vascular network in a bidirectional process termed translocation.',
    keyIdea: 'Phloem transports organic food bidirectionally from source leaves to all sink tissues and storage organs.',
    sourceReference: SourceReference(pageNumber: 148),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-9a',
        type: ContentItemType.rule,
        text: 'Xylem vs Phloem Comparison:\n- Xylem: Transports water + minerals; Unidirectional (Roots -> Leaves); Non-living mature vessels.\n- Phloem: Transports synthesized sugars; Bidirectional (Leaves <-> Sinks/Roots); Living sieve tube network.',
        sourceReference: SourceReference(pageNumber: 148),
      ),
    ],
  ),

  // Section 10: Cellular Respiration in Plants
  Section(
    id: 'sec-g7s-lpp-10',
    title: 'Do Plants Respire? Energy Release in Plant Cells',
    order: 10,
    summary: 'All living plant cells respire continuously day and night to release energy. In cellular respiration, glucose is oxidized using oxygen to yield carbon dioxide, water, and usable biochemical energy. Germinating seeds actively respire and turn lime water milky.',
    keyIdea: 'Glucose + Oxygen -> Carbon dioxide + Water + Energy (Continuous 24/7 in all plant cells).',
    sourceReference: SourceReference(pageNumber: 149),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-10a',
        type: ContentItemType.rule,
        text: 'Plant Respiration Insights (Activity 10.8):\n- Setup: Germinating moong seeds in a conical flask connected to lime water.\n- Observation: Lime water turns milky due to released CO2.\n- Equation: Glucose + Oxygen -> Carbon dioxide + Water + Energy\n- Scientist: Kamala Sohonie (Cambridge Ph.D.) pioneered research on plant tissue respiration and cytochrome c.',
        sourceReference: SourceReference(pageNumber: 149),
      ),
    ],
  ),

  // Section 11: Heterotrophic Adaptations in Plants
  Section(
    id: 'sec-g7s-lpp-11',
    title: 'Heterotrophic Nutrition: Parasites and Insectivorous Plants',
    order: 11,
    summary: 'Non-green plants or plants in extreme habitats adopt heterotrophic nutrition: Parasites (Cuscuta) lack chlorophyll and absorb sap via haustoria; Insectivorous plants (Pitcher plant, Venus flytrap) photosynthesize but capture insects to supplement nitrogen.',
    keyIdea: 'Cuscuta is a parasitic plant; Pitcher plant traps and digests insects to overcome soil nitrogen deficiency.',
    sourceReference: SourceReference(pageNumber: 150),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-11a',
        type: ContentItemType.definition,
        text: 'Specialized Plant Feeding Modes:\n- Parasite: Cuscuta (Amarbel) sends sucking roots (haustoria) into host vascular tissue.\n- Insectivore: Pitcher plant (Nepenthes) has modified leaf pitchers with digestive fluids that trap insects to obtain nitrogen in nutrient-poor bogs.',
        sourceReference: SourceReference(pageNumber: 150),
      ),
    ],
  ),

  // Section 12: Saprotrophs and Symbiotic Relationships
  Section(
    id: 'sec-g7s-lpp-12',
    title: 'Saprotrophic Nutrition and Symbiosis in Plants & Microbes',
    order: 12,
    summary: 'Saprotrophs (fungi, mushrooms) secrete digestive enzymes onto decaying matter to absorb nutrients. Symbiotic partnerships (Lichens: Alga + Fungus; Rhizobium in legume root nodules) allow organisms to exchange food, water, minerals, and fixed nitrogen mutually.',
    keyIdea: 'Symbiosis is a mutualistic partnership, exemplified by lichens and nitrogen-fixing Rhizobium in legume root nodules.',
    sourceReference: SourceReference(pageNumber: 151),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpp-12a',
        type: ContentItemType.rule,
        text: 'Saprotrophic & Symbiotic Systems:\n- Saprotrophs: Fungi decompose organic remains, recycling essential soil nutrients.\n- Lichens: Algal partner produces food via photosynthesis; fungal partner supplies water, minerals, and physical shelter.\n- Rhizobium: Bacteria in legume nodules fix atmospheric N2 into nitrates, naturally enriching soil fertility.',
        sourceReference: SourceReference(pageNumber: 152),
      ),
    ],
  ),
];
