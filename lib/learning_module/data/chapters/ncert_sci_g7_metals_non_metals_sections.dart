import '../../models/content_models.dart';

const List<Section> sciG7MetalsNonMetalsSections = [
  // Section 1: Introduction to Blacksmithing and Metalcraft
  Section(
    id: 'sec-g7s-mnm-1',
    title: 'The World of Metalcraft: Blacksmithing & Daily Tools',
    order: 1,
    summary: 'Yashwant and Anandi visit an ironsmith (Sudarshan) in Rajasthan making tools like flat pans (tawas), buckets (baltis), tongs (chimtas), spades (phawras), and axes (kulhadis). Red-hot iron is beaten into flat shapes.',
    keyIdea: 'Metals can be heated and beaten into desired shapes to create essential daily tools.',
    sourceReference: SourceReference(pageNumber: 41),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-1a',
        type: ContentItemType.discussion,
        text: 'Traditional Metalworking:\n�i Blacksmiths heat iron blocks red-hot in coal furnaces.\n�i Beating red-hot iron shapes it into sharp cutting tools, pans, and containers.\n�i Wooden handles are attached to protect hands from heat.',
        sourceReference: SourceReference(pageNumber: 42),
      ),
    ],
  ),

  // Section 2: Malleability & Metallic Lustre
  Section(
    id: 'sec-g7s-mnm-2',
    title: 'Malleability and Metallic Lustre',
    order: 2,
    summary: 'Metals possess a shiny appearance called metallic lustre and can be beaten into thin sheets without breaking (malleability). Non-metals like coal and sulfur break into powdery pieces when hammered (brittle).',
    keyIdea:
        'Malleability is the property of metals to be beaten into thin sheets.',
    sourceReference: SourceReference(pageNumber: 42),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-2a',
        type: ContentItemType.definition,
        text: 'Key Physical Properties:\n- Metallic Lustre: Freshly cut or clean metal surfaces reflect light with a characteristic shine.\n�i Malleability: Metals (Cu, Al, Fe) flatten into thin sheets upon hammering.\n- Brittleness: Non-metals (coal, sulfur) shatter into fragments when struck.\n- Exceptions: Sodium and Potassium are soft metals cut with a knife; Mercury is a liquid metal at room temperature.',
        sourceReference: SourceReference(pageNumber: 43),
      ),
    ],
  ),

  // Section 3: Ductility & Sonority
  Section(
    id: 'sec-g7s-mnm-3',
    title: 'Ductility and Sonority: Wires and Acoustic Resonance',
    order: 3,
    summary: 'Ductility is the property enabling metals to be drawn into wires. Sonority is the ability to produce a ringing sound when struck. Non-metals are non-ductile and non-sonorous.',
    keyIdea: 'Metals can be drawn into wires (ductile) and produce ringing sounds (sonorous).',
    sourceReference: SourceReference(pageNumber: 44),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-3a',
        type: ContentItemType.rule,
        text: 'Ductility & Sonority Applications:\n�i Ductility: Copper/aluminium in electrical wiring, gold/silver in filigree jewellery, musical strings (veena, sitar, guitar), and steel cables in suspension bridges.\n- Gold Fact: 1 gram of gold can be drawn into a 2 km long wire!\n�i Sonority: School bells, temple gongs, and dancer ghungroos utilise metallic ringing resonance.',
        sourceReference: SourceReference(pageNumber: 45),
      ),
    ],
  ),

  // Section 4: Conduction of Heat & Electricity
  Section(
    id: 'sec-g7s-mnm-4',
    title: 'Thermal and Electrical Conductivity',
    order: 4,
    summary: 'Metals are good conductors of heat and electricity. Non-metals and materials like wood, rubber, and plastic are poor conductors (insulators), serving as protective handles and wire coatings.',
    keyIdea: 'Metals conduct heat and electricity efficiently; non-metals and insulators resist transfer.',
    sourceReference: SourceReference(pageNumber: 46),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-4a',
        type: ContentItemType.observation,
        text: 'Conductivity Observations:\n- Thermal Conduction: Metal spoons heat up rapidly in hot water; wooden spoons remain cool.\n- Electrical Conduction: Metal foil, iron nails, and copper wire make tester bulbs glow; sulfur, coal, rubber, and wood do not.\n�i Safety Engineering: Screwdriver handles have plastic insulation, and electricians wear rubber gloves to prevent shock.',
        sourceReference: SourceReference(pageNumber: 47),
      ),
    ],
  ),

  // Section 5: Corrosion & Rusting of Iron
  Section(
    id: 'sec-g7s-mnm-5',
    title: 'Corrosion & Rusting: Conditions and Prevention',
    order: 5,
    summary: 'Corrosion is the gradual degradation of metals exposed to atmospheric air and water. Rusting of iron forms hydrated reddish-brown iron oxide and strictly requires both air (oxygen) and water (moisture).',
    keyIdea: 'Rusting of iron strictly requires simultaneous exposure to both oxygen and water.',
    sourceReference: SourceReference(pageNumber: 48),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-5a',
        type: ContentItemType.procedure,
        text: '3-Bottle Rusting Experiment:\n- Bottle A (Dry Air + Silica Gel): No Rust (Moisture absent).\n- Bottle c (Boiled Water + Oil Layer): No Rust (Dissolved oxygen absent).\n�i Bottle C (Water + Moist Air): Heavy Rust Formation.\n�i Prevention: Painting, greasing, oiling, and galvanisation (coating with zinc).\n�i Delhi Iron Pillar: Built >1600 years ago during Chandragupta II, resisting corrosion.',
        sourceReference: SourceReference(pageNumber: 49),
      ),
    ],
  ),

  // Section 6: Reactions with Oxygen & Water
  Section(
    id: 'sec-g7s-mnm-6',
    title: 'Chemical Reactions of Metals: Basic Oxides',
    order: 6,
    summary: 'Metals react with oxygen to form metallic oxides that are basic in nature. Magnesium burns with a dazzling white flame to form MgO, which dissolves in water to turn red litmus blue.',
    keyIdea: 'Metals form basic oxides when burned in oxygen, turning red litmus paper blue.',
    sourceReference: SourceReference(pageNumber: 51),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-6a',
        type: ContentItemType.rule,
        text: 'Metal Oxidation Chemistry:\n- 2Mg + O2 -> 2MgO (Magnesium oxide white powder)\n�i MgO + H2O -> Mg(OH)2 (Magnesium hydroxide solution)\n�i Litmus Test: Turns Red Litmus BLUE (Basic nature).\n- Sodium Metal: Reacts vigorously with oxygen and water, generating intense heat and flames; stored in kerosene.',
        sourceReference: SourceReference(pageNumber: 52),
      ),
    ],
  ),

  // Section 7: Behaviour of Non-Metals: Acidic Oxides
  Section(
    id: 'sec-g7s-mnm-7',
    title: 'Chemical Reactions of Non-Metals: Acidic Oxides',
    order: 7,
    summary: 'Non-metals react with oxygen to produce non-metallic oxides that dissolve in water to form acids. Burning sulfur produces sulfur dioxide (SO2), forming sulfurous acid (H2SO3) which turns blue litmus red.',
    keyIdea: 'Non-metals form acidic oxides when burned in oxygen, turning blue litmus paper red.',
    sourceReference: SourceReference(pageNumber: 52),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-7a',
        type: ContentItemType.rule,
        text: 'Non-Metal Oxidation Chemistry:\n- S + O2 -> SO2 (Sulfur dioxide gas)\n- SO2 + H2O -> H2SO3 (Sulfurous acid)\n- Litmus Test: Turns Blue Litmus RED (Acidic nature).\n- Non-metals generally do not react with water.\n- Phosphorus catches fire in air, so it is safely stored in water.',
        sourceReference: SourceReference(pageNumber: 53),
      ),
    ],
  ),

  // Section 8: Indispensable Non-Metals, Alloys & Sustainability
  Section(
    id: 'sec-g7s-mnm-8',
    title: 'Essential Non-Metals, High-Tech Alloys & Conservation',
    order: 8,
    summary: 'Non-metals are essential for biological life and chemical industries. Elements combine into alloys (steel, bronze). Recycling metals reduces mining waste and conserves global resources.',
    keyIdea: 'Non-metals sustain life and chemistry; recycling metals preserves natural resources.',
    sourceReference: SourceReference(pageNumber: 54),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-mnm-8a',
        type: ContentItemType.discussion,
        text: 'Vital Roles & Advanced Metallurgy:\n�i Oxygen: Respiration in living organisms and combustion.\n- Carbon: Structural backbone of proteins, fats, and carbohydrates.\n�i Nitrogen: Essential plant nutrient and fertiliser manufacturing.\n- Chlorine & Iodine: Water disinfection and antiseptic wound treatment.\n- Advanced Alloys: Titanium in aerospace, Zirconium in nuclear energy.\n�i Sustainability: Recycling iron and aluminium minimises environmental footprint.',
        sourceReference: SourceReference(pageNumber: 54),
      ),
    ],
  ),
];
