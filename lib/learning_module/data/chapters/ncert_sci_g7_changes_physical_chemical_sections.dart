import '../../models/content_models.dart';

const List<Section> sciG7ChangesPhysicalChemicalSections = [
  // Section 1: Observing Everyday Changes
  Section(
    id: 'sec-g7s-cpc-1',
    title: 'Observing Everyday Changes: Categorising Transformations',
    order: 1,
    summary: 'Changes in size, shape, state, smell, or temperature occur constantly around us. We observe these using our five senses.',
    keyIdea: 'Changes around us can be systematically observed, described, and classified into distinct categories.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-1a',
        type: ContentItemType.discussion,
        text: 'Everyday Changes:\n- Ice melting into water, boiling water into steam\n- Chopping vegetables, rolling dough into chapatis\n- Popcorn popping from corn, wood burning to ash\n- Adding beetroot extract to water, bananas developing brown spots',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 2: Physical Changes
  Section(
    id: 'sec-g7s-cpc-2',
    title: 'Physical Changes: Changes in Appearance Without New Substances',
    order: 2,
    summary: 'A physical change alters only physical properties such as shape, size, or state. The chemical composition remains unchanged and no new substance is formed.',
    keyIdea: 'In physical changes, appearance changes but the substance remains chemically identical.',
    sourceReference: SourceReference(pageNumber: 59),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-2a',
        type: ContentItemType.definition,
        text: 'Physical Change Characteristics:\n- Folding paper into origami (unfolding recovers paper)\n- Inflating and deflating a balloon (rubber remains rubber)\n- Crushing solid chalk into powder (powder is still calcium carbonate)\n- Ice melting into water and boiling into steam (all states are H2O)',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
  ),

  // Section 3: Chemical Changes & Limewater Reaction
  Section(
    id: 'sec-g7s-cpc-3',
    title:
        'Chemical Changes: Formation of New Substances via Chemical Reactions',
    order: 3,
    summary: 'A chemical change occurs when one or more new substances with different properties are formed through a chemical reaction.',
    keyIdea: 'Chemical changes create entirely new substances through chemical reactions.',
    sourceReference: SourceReference(pageNumber: 60),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-3a',
        type: ContentItemType.procedure,
        text: 'Exhaled Breath & Lime Water Reaction:\n- Blowing exhaled CO2 into clear lime water [Ca(OH)2] creates insoluble calcium carbonate (CaCO3).\n- Observation: Clear solution turns milky/cloudy.\n- Equation: Calcium hydroxide + Carbon dioxide → Calcium carbonate + Water.',
        sourceReference: SourceReference(pageNumber: 60),
      ),
    ],
  ),

  // Section 4: Acid-Carbonate Reaction & CO2 Testing
  Section(
    id: 'sec-g7s-cpc-4',
    title: 'Gas Evolution & Kitchen Chemistry: Vinegar and Baking Soda',
    order: 4,
    summary: 'Mixing baking soda with vinegar produces vigorous bubbling and gas evolution. Passing the gas into lime water confirms it is carbon dioxide.',
    keyIdea: 'Gas evolution and lime water turning milky are definitive signatures of a chemical reaction.',
    sourceReference: SourceReference(pageNumber: 61),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-4a',
        type: ContentItemType.observation,
        text: 'Reaction Dynamics:\n- Vinegar (Acetic acid) + Baking Soda (Sodium hydrogen carbonate) → Carbon dioxide + Water + Salts.\n- Effervescence (fizzing sound and gas bubbles) confirms rapid gas generation.\n- Baking soda dissolved in plain water produces no gas bubbles (physical solution).',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),

  // Section 5: Rusting of Iron & Metal Combustion
  Section(
    id: 'sec-g7s-cpc-5',
    title: 'Rusting of Iron & Metal Combustion Reactions',
    order: 5,
    summary: 'Rusting of iron and combustion of magnesium ribbon are classic chemical reactions forming new metal oxides with distinct properties.',
    keyIdea:
        'Metals react with oxygen and moisture to form new oxide compounds.',
    sourceReference: SourceReference(pageNumber: 62),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-5a',
        type: ContentItemType.rule,
        text: 'Metal Oxidation Reactions:\n- Rusting: Iron + Oxygen + Moisture → Rust (Hydrated Iron Oxide) [Brown flaky solid].\n- Magnesium Combustion: Magnesium + Oxygen → Magnesium oxide (white basic powder) + Heat + Light.\n- Prevention of Rusting: Painting, oiling, greasing, or galvanisation (zinc coating).',
        sourceReference: SourceReference(pageNumber: 62),
      ),
    ],
  ),

  // Section 6: Combustion, Ignition Temp & The Fire Triangle
  Section(
    id: 'sec-g7s-cpc-6',
    title: 'Combustion, Ignition Temperature & The Fire Triangle',
    order: 6,
    summary: 'Combustion is a chemical reaction between fuel and oxygen yielding heat and light. It requires fuel, oxygen, and heat reaching the ignition temperature.',
    keyIdea: 'Combustion requires three essentials: Fuel, Oxygen, and Heat (Ignition Temperature).',
    sourceReference: SourceReference(pageNumber: 64),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-6a',
        type: ContentItemType.rule,
        text: 'The Fire Triangle & Fire Control:\n- 3 Requirements: (1) Fuel, (2) Oxygen, (3) Heat (Ignition Temperature).\n- Inverting glass tumbler over candle cuts oxygen, extinguishing flame.\n- Focusing sunrays with a magnifying glass raises paper to its ignition temperature.\n- Wrapping a burning person in a woollen blanket cuts off oxygen.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
      ContentItem(
        id: 'ci-g7s-cpc-6b',
        type: ContentItemType.discussion,
        text:
            'Science and Society:\nIf a person'
            's clothes catch fire, the best way to extinguish it is to wrap a blanket or cloth around the person. This cuts off the supply of air, and the fire gets extinguished. Caution: Synthetic blanket or cloth should never be used, as these can melt and stick to the skin.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
  ),

  // Section 7: Simultaneous Changes in Candle Burning
  Section(
    id: 'sec-g7s-cpc-7',
    title: 'Simultaneous Physical and Chemical Changes: The Burning Candle',
    order: 7,
    summary: 'A burning candle undergoes simultaneous physical (wax melting and vapourising) and chemical (combustion of wax vapour) changes.',
    keyIdea: 'A single process can involve both physical changes of state and chemical combustion reactions.',
    sourceReference: SourceReference(pageNumber: 65),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-7a',
        type: ContentItemType.discussion,
        text: 'Candle Analysis (Michael Faraday):\n- Physical Changes: Solid wax melts into liquid near the flame; liquid wax ascends wick and evaporates into vapour.\n- Chemical Changes: Wax vapour combusts in oxygen to form CO2, water vapour, soot, heat, and light.\n- Resolidified wax proves physical melting is reversible.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
    ],
  ),

  // Section 8: Reversibility & Permanence
  Section(
    id: 'sec-g7s-cpc-8',
    title: 'Permanence and Reversibility of Changes',
    order: 8,
    summary: 'Changes can be classified into reversible (original substance recoverable) and irreversible (permanent transformation).',
    keyIdea: 'Physical changes are often reversible; chemical changes are generally irreversible.',
    sourceReference: SourceReference(pageNumber: 66),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-8a',
        type: ContentItemType.definition,
        text: 'Reversibility Spectrum:\n- Reversible Physical: Ice melting, water boiling, folding paper, stretching rubber.\n- Irreversible Physical: Chopping vegetables, tearing paper, grinding wheat to flour.\n- Irreversible Chemical: Curdling milk, baking cake, burning wood, rusting iron.',
        sourceReference: SourceReference(pageNumber: 66),
      ),
      ContentItem(
        id: 'ci-g7s-cpc-8b',
        type: ContentItemType.observation,
        text: 'Table 5.2: Can changes be reversed?\n- Melting ice cubes: Yes\n- Chopping vegetables: No\n- Boiling water: Yes\n- Making popcorn from corn: No\nReturning to the original object shows the change can be reversed. Chopped vegetables or popcorn cannot return to their original form.',
        sourceReference: SourceReference(pageNumber: 66),
      ),
    ],
  ),

  // Section 9: Desirable vs Undesirable Changes
  Section(
    id: 'sec-g7s-cpc-9',
    title: 'Desirable vs Undesirable Changes & Environmental Impacts',
    order: 9,
    summary: 'Changes may be desirable or undesirable depending on context. Human activities like fossil fuel burning cause long-term environmental changes.',
    keyIdea: 'Changes are evaluated as desirable or undesirable based on human utility and ecological balance.',
    sourceReference: SourceReference(pageNumber: 67),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-9a',
        type: ContentItemType.discussion,
        text: 'Context-Dependent Changes:\n- Desirable: Milk curdling, fruit ripening, cooking, food waste composting.\n- Undesirable: Iron rusting, food spoilage, excess CO2 emissions causing global warming.\n- Dual Context: Food rotting in pantry is undesirable; composting waste into organic manure is desirable.',
        sourceReference: SourceReference(pageNumber: 67),
      ),
    ],
  ),

  // Section 10: Geological Changes: Weathering & Erosion
  Section(
    id: 'sec-g7s-cpc-10',
    title: 'Geological Slow Changes: Weathering and Soil Formation',
    order: 10,
    summary: 'Rocks undergo physical weathering (frost wedging, root expansion) and chemical weathering (mineral oxidation) to form soil over thousands of years.',
    keyIdea: 'Soil formation is a slow natural process combining physical disintegration and chemical mineral transformations.',
    sourceReference: SourceReference(pageNumber: 68),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-10a',
        type: ContentItemType.rule,
        text: 'Weathering & Erosion Dynamics:\n- Physical Weathering: Temperature swings and freezing water expand cracks, breaking rocks into sediments.\n- Chemical Weathering: Water and air react with rock minerals (e.g. black basalt forming red iron oxide layer).\n- Erosion: Natural physical transport of sediments by wind and running water.',
        sourceReference: SourceReference(pageNumber: 68),
      ),
    ],
  ),

  // Section 11: Exploratory Projects
  Section(
    id: 'sec-g7s-cpc-11',
    title: 'Exploratory Projects',
    order: 11,
    summary: 'Various exploratory projects related to physical and chemical changes.',
    keyIdea: 'Applying concepts of physical and chemical changes to real-world scenarios and activities.',
    sourceReference: SourceReference(pageNumber: 71),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-cpc-11a',
        type: ContentItemType.procedure,
        text: 'Projects:\n1. Invisible Ink: Write a message using lemon juice. Let it dry. Heat the paper over a candle or with a warm iron to reveal dark brown letters. (Chemical change).\n2. Landslides: Discuss steps to reduce landslides and rock erosion.\n3. Kitchen Activities: Observe activities in the kitchen and note any reversible changes, classifying them as physical or chemical.\n4. Yeast and Bread: Add yeast to sugar water and capture gas in a balloon. Pass gas through lime water. (Chemical change).\n5. Chameleons: Chameleons change colour to blend in or when angry. Is this reversible?',
        sourceReference: SourceReference(pageNumber: 71),
      ),
    ],
  ),
];
