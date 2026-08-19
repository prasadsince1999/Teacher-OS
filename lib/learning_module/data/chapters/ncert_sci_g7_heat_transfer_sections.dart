import '../../models/content_models.dart';

const List<Section> sciG7HeatTransferSections = [
  // Section 1: Introduction & Foundations
  Section(
    id: 'sec-g7s-ht-1',
    title: 'Introduction: Heat, Temperature & Thermal Energy in Everyday Life',
    order: 1,
    summary: 'Explores everyday thermal phenomena in Gangtok vs Kerala, linking heat as energy transfer from warmer to colder bodies with temperature as the quantitative measure of hotness. Introduces why cooking utensils are made of metals.',
    keyIdea: 'Heat is thermal energy in transit, flowing spontaneously from hotter regions to colder regions.',
    sourceReference: SourceReference(pageNumber: 89),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-1a',
        type: ContentItemType.story,
        text: 'Pema and Palden sit by a winter fireplace in Gangtok, Sikkim. Palden notes that winter in Kerala was warm and humid due to proximity to the equator and coastal moderation. Grandmother cooks Sikkimese thukpa in a metal pan.',
        sourceReference: SourceReference(pageNumber: 89),
      ),
      ContentItem(
        id: 'ci-g7s-ht-1b',
        type: ContentItemType.fact,
        text: 'The Sun is Earth\'s primary source of heat and light. Temperature is the quantitative measure of hotness (measured in  degC or SI unit kelvin K), while heat is the energy transferred due to temperature difference.',
        sourceReference: SourceReference(pageNumber: 89),
      ),
    ],
  ),

  // Section 2: Conduction of Heat
  Section(
    id: 'sec-g7s-ht-2',
    title: 'Conduction of Heat: Particle Contact & Energy Transfer in Solids',
    order: 2,
    summary: 'Investigates conduction through Activity 7.1 (metal strip with wax-attached pins). Explains that heat moves along solids as vibrating particles pass energy to adjacent particles without leaving their fixed positions.',
    keyIdea: 'Conduction transfers heat in solids through particle vibrations without bulk movement of matter.',
    sourceReference: SourceReference(pageNumber: 90),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-2a',
        type: ContentItemType.experiment,
        text: 'Activity 7.1: A metal strip (aluminium/iron) clamped to a stand has 4 pins (I, II, III, IV) fixed with wax at 2 cm intervals. Heating the free end causes Pin I to drop first, followed sequentially by II, III, and IV as wax melts from hot to cold end.',
        sourceReference: SourceReference(pageNumber: 90),
      ),
      ContentItem(
        id: 'ci-g7s-ht-2b',
        type: ContentItemType.definition,
        text: 'Conduction is the process of heat transfer from the hotter part of an object to the colder part. The heated particles vibrate vigorously and pass heat to neighbouring particles while remaining in fixed lattice positions.',
        sourceReference: SourceReference(pageNumber: 91),
      ),
    ],
  ),

  // Section 3: Conductors, Insulators & Trapped Air
  Section(
    id: 'sec-g7s-ht-3',
    title: 'Good Conductors, Insulators & Trapped Air Applications',
    order: 3,
    summary: 'Distinguishes conductors (metals) from poor conductors/insulators (wood, glass, clay, air, water). Analyzes trapped air insulation in woollen clothing, layered blankets, Uttarkashi mud-wood houses, and hollow bricks.',
    keyIdea: 'Still air trapped in pores or cavities provides exceptional thermal insulation against heat gain or loss.',
    sourceReference: SourceReference(pageNumber: 91),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-3a',
        type: ContentItemType.classification,
        text: 'Good Conductors: Metals like steel, aluminium, copper allow rapid heat flow (used in cooking utensils). Poor Conductors (Insulators): Glass, wood, clay, porcelain, plastics, water, and still air retard heat transfer.',
        sourceReference: SourceReference(pageNumber: 91),
      ),
      ContentItem(
        id: 'ci-g7s-ht-3b',
        type: ContentItemType.fact,
        text: 'Thermal Applications of Trapped Air:\n- Woollen Clothes: Fibres trap air in microscopic pockets, blocking body heat loss to cold winter air.\n- Two Thin Blankets: A layer of air trapped between two thin blankets insulates better than a single thick blanket.\n- Himalayan Houses (Mori block, Uttarkashi): Dual wooden walls packed with mud and cow dung insulate against severe snow.\n- Hollow Bricks: Trapped air chambers keep houses warm in winter and cool in summer.',
        sourceReference: SourceReference(pageNumber: 92),
      ),
    ],
  ),

  // Section 4: Convection in Gases
  Section(
    id: 'sec-g7s-ht-4',
    title: 'Convection in Gases: Rising Warm Air, Expansion & Smoke Currents',
    order: 4,
    summary: 'Examines convection in air through Activity 7.2 (inverted paper cups on balanced stick). Heating air causes it to expand, decrease in density, and rise, creating upward convection currents.',
    keyIdea: 'Heated gases expand, become less dense (lighter), and rise upward, carrying thermal energy.',
    sourceReference: SourceReference(pageNumber: 92),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-4a',
        type: ContentItemType.experiment,
        text: 'Activity 7.2: Two identical paper cups are hung inverted on opposite ends of a balanced wooden stick. A lit candle beneath one cup warms the air inside. The warmed air expands, becomes lighter, and pushes that cup upward.',
        sourceReference: SourceReference(pageNumber: 92),
      ),
      ContentItem(
        id: 'ci-g7s-ht-4b',
        type: ContentItemType.observation,
        text: '- A partially inflated balloon placed in the sun expands as the enclosed air heats and expands.\n- Smoke from incense sticks (agarbatti) rises because hot gases and particulates are warmer and less dense than surrounding ambient air.',
        sourceReference: SourceReference(pageNumber: 93),
      ),
    ],
  ),

  // Section 5: Convection in Liquids
  Section(
    id: 'sec-g7s-ht-5',
    title: 'Convection in Liquids: Potassium Permanganate & Convection Cycles',
    order: 5,
    summary: 'Demonstrates convection currents in water using potassium permanganate crystals in Activity 7.3. Details the cyclic rising of warm fluid and sinking of colder, denser fluid until thermal equilibrium.',
    keyIdea: 'Convection transfers heat through bulk fluid circulation driven by thermal buoyancy forces.',
    sourceReference: SourceReference(pageNumber: 93),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-5a',
        type: ContentItemType.experiment,
        text: 'Activity 7.3: A crystal of potassium permanganate (KMnO4) is placed at the bottom center of a water-filled beaker using a straw. Heating the base produces a vivid purple streak rising up the center and descending down cooler sides.',
        sourceReference: SourceReference(pageNumber: 94),
      ),
      ContentItem(
        id: 'ci-g7s-ht-5b',
        type: ContentItemType.definition,
        text: 'Convection is heat transfer in fluids (liquids and gases) via the actual bodily movement of heated particles from hotter to colder regions, setting up continuous convection currents.',
        sourceReference: SourceReference(pageNumber: 94),
      ),
    ],
  ),

  // Section 6: Sea Breeze & Land Breeze
  Section(
    id: 'sec-g7s-ht-6',
    title:
        'Sea Breeze & Land Breeze: Coastal Convection & Differential Heating',
    order: 6,
    summary: 'Explores Activity 7.4 (differential heating and cooling of soil vs water) and explains diurnal coastal wind reversals: daytime sea breeze (sea to land) and nighttime land breeze (land to sea).',
    keyIdea: 'Land heats and cools faster than water, driving cyclic atmospheric convection currents along coastlines.',
    sourceReference: SourceReference(pageNumber: 94),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-6a',
        type: ContentItemType.experiment,
        text: 'Activity 7.4: Bowls of soil and water exposed to sunlight for 20 minutes show soil temperature rising significantly faster. Indoors, soil also cools faster than water due to water\'s high specific heat capacity.',
        sourceReference: SourceReference(pageNumber: 95),
      ),
      ContentItem(
        id: 'ci-g7s-ht-6b',
        type: ContentItemType.process,
        text: '- Sea Breeze (Daytime): Land heats faster than sea → warm air over land rises → cool, dense air from sea flows inland. Coastal houses build windows facing the sea.\n- Land Breeze (Nighttime): Land cools faster than sea → warmer air over sea rises → cool air from land blows out towards the sea.',
        sourceReference: SourceReference(pageNumber: 95),
      ),
    ],
  ),

  // Section 7: Radiation & Surface Absorptivity
  Section(
    id: 'sec-g7s-ht-7',
    title: 'Radiation: Medium-Free Heat Transfer & Seasonal Clothing',
    order: 7,
    summary: 'Defines radiation as heat transfer by electromagnetic infrared waves requiring no material medium. Explains solar heating, fireplace warmth, and seasonal clothing choices (light reflecting vs dark absorbing).',
    keyIdea: 'Radiation transfers thermal energy through vacuum and empty space without needing a material carrier.',
    sourceReference: SourceReference(pageNumber: 96),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-7a',
        type: ContentItemType.definition,
        text: 'Radiation is heat transfer occurring directly via infrared waves without any material medium. All objects emit radiation; hot objects radiate heat to their cooler surroundings.',
        sourceReference: SourceReference(pageNumber: 96),
      ),
      ContentItem(
        id: 'ci-g7s-ht-7b',
        type: ContentItemType.fact,
        text: 'Seasonal Clothing & Surface Properties:\n- Summer: Light-coloured cotton clothes reflect most radiant solar heat, keeping the body cool.\n- Winter: Dark-coloured clothes absorb incident thermal radiation, while wool fibres trap air to retain warmth.',
        sourceReference: SourceReference(pageNumber: 96),
      ),
    ],
  ),

  // Section 8: Integrated Modes & Himalayan Bukhari
  Section(
    id: 'sec-g7s-ht-8',
    title: 'Combined Heat Transfer & the Himalayan Bukhari',
    order: 8,
    summary: 'Synthesizes all 3 heat transfer modes operating concurrently in boiling a pan of water and in the traditional Himalayan Bukhari iron stove.',
    keyIdea: 'Most real-world thermal systems operate via simultaneous conduction, convection, and radiation.',
    sourceReference: SourceReference(pageNumber: 97),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-8a',
        type: ContentItemType.example,
        text: 'Heating Water in a Metal Pan:\n1. Conduction: Flame transfers heat through the solid metal bottom to the inner surface.\n2. Convection: Water at the bottom heats, expands, rises, and circulates.\n3. Radiation: Heat radiates outward from the flame and hot pan sides.',
        sourceReference: SourceReference(pageNumber: 97),
      ),
      ContentItem(
        id: 'ci-g7s-ht-8b',
        type: ContentItemType.culturalExample,
        text: 'Himalayan Bukhari: Traditional iron stove burning wood/charcoal with a vertical chimney pipe. Employs conduction (to flat cooking top), convection (warming room air and venting smoke), and radiation (radiant heat warming occupants).',
        sourceReference: SourceReference(pageNumber: 97),
      ),
    ],
  ),

  // Section 9: Solar Radiation & The Water Cycle
  Section(
    id: 'sec-g7s-ht-9',
    title: 'Solar Energy & The Global Water Cycle',
    order: 9,
    summary: 'Explains how the Sun\'s radiant energy drives phase changes of water across Earth, powering evaporation, transpiration, condensation, and precipitation.',
    keyIdea: 'Solar thermal radiation provides the continuous energy input that powers the global water cycle.',
    sourceReference: SourceReference(pageNumber: 98),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-9a',
        type: ContentItemType.process,
        text: 'Water Cycle Stages:\n- Evaporation: Solar radiation heats water bodies, converting liquid water to water vapour.\n- Transpiration: Water evaporates from aerial parts of plants and trees.\n- Condensation: Rising water vapour cools at high altitudes to form cloud droplets.\n- Precipitation: Condensed water falls back as rain, snow, or hail.',
        sourceReference: SourceReference(pageNumber: 98),
      ),
    ],
  ),

  // Section 10: Infiltration, Porosity & Aquifers
  Section(
    id: 'sec-g7s-ht-10',
    title: 'Infiltration, Soil Porosity, Groundwater & Aquifers',
    order: 10,
    summary: 'Investigates water seepage in Activity 7.5 across gravel, sand, and clay. Defines infiltration, groundwater storage in aquifers, and sustainability through rainwater harvesting.',
    keyIdea: 'Surface water infiltrates porous soil and rock strata to recharge underground aquifers.',
    sourceReference: SourceReference(pageNumber: 99),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-10a',
        type: ContentItemType.experiment,
        text: 'Activity 7.5: Pouring 200 mL water into cut inverted bottles with equal drainage holes shows seepage rate: Gravel (fastest due to wide interconnected pores) > Sand (moderate) > Clay (slowest, high water retention).',
        sourceReference: SourceReference(pageNumber: 99),
      ),
      ContentItem(
        id: 'ci-g7s-ht-10b',
        type: ContentItemType.definition,
        text: '- Infiltration: The process of surface water seeping into soil and permeable rock layers.\n- Aquifer: Underground geological layers of permeable rock and sediment storing extractable groundwater.\n- Depletion & Recharge: Over-extraction and urban concreting deplete aquifers; rainwater harvesting and recharge pits restore groundwater tables.',
        sourceReference: SourceReference(pageNumber: 100),
      ),
    ],
  ),

  // Section 11: Scientific Heritage & Ecological Innovation
  Section(
    id: 'sec-g7s-ht-11',
    title: 'Historical Meteorology & Ladakh Ice Stupas',
    order: 11,
    summary: 'Highlights ancient Indian meteorologist Varahamihira and modern sustainable ecological engineering in Ladakh (Ice Stupas by Sonam Wangchuk).',
    keyIdea: 'Understanding thermal principles enables both ancient meteorology and cutting-edge ecological water conservation.',
    sourceReference: SourceReference(pageNumber: 99),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-11a',
        type: ContentItemType.fact,
        text: 'Know a Scientist - Varahamihira (6th century CE, Ujjain): Documented seasonal rainfall prediction methods in Brihatsamhita based on cloud formation, wind patterns, and celestial positions.',
        sourceReference: SourceReference(pageNumber: 99),
      ),
      ContentItem(
        id: 'ci-g7s-ht-11b',
        type: ContentItemType.sustainabilityAction,
        text: 'Science & Society - Ice Stupas of Ladakh: Winter stream water is piped and sprayed into sub-zero air, freezing into conical artificial glaciers. Their conical shape minimizes surface area exposed to solar radiation, allowing gradual melting in spring for agriculture.',
        sourceReference: SourceReference(pageNumber: 101),
      ),
    ],
  ),

  // Section 12: Textbook Analysis & Thought Experiments
  Section(
    id: 'sec-g7s-ht-12',
    title: 'Textbook Exercises, Thought Experiments & Exploratory Projects',
    order: 12,
    summary: 'Synthesizes textbook exercises: saucepan materials, smoke detector ceiling placement, double lassi tumblers, test tube heating positions, and paper spiral convection.',
    keyIdea: 'Applying heat transfer physics resolves everyday practical questions and engineering designs.',
    sourceReference: SourceReference(pageNumber: 102),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ht-12a',
        type: ContentItemType.discussion,
        text: 'Textbook Conceptual Highlights:\n- Smoke Detector Placement: Must be installed on the ceiling because hot smoke expands and rises.\n- Leaky Lassi Tumbler: Placing in a second tumbler traps an insulating air layer, keeping lassi cold longer.\n- Test Tube Heating: Heating at bottom heats entire tube via convection; heating near top leaves bottom cold because water is a poor conductor and warm water stays at the top.\n- Rotating Paper on Metal Rod: Paper does not burn immediately because metal rapidly conducts heat away.',
        sourceReference: SourceReference(pageNumber: 103),
      ),
    ],
  ),
];
