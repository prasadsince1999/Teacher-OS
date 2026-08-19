import '../../models/content_models.dart';

const List<Section> sciG7ExploringSubstancesSections = [
  // Section 1: The Science Fair Mystery
  Section(
    id: 'sec-g7s-es-1',
    title: 'National Science Day: The Mystery of the Appearing Message',
    order: 1,
    summary: 'On National Science Day (28 February), Ashwin and Keerthi receive a plain white paper. When sprayed with a mystery liquid, hidden text magically appears, introducing the fascinating world of colour-changing chemical reactions.',
    keyIdea: 'Invisible chemical messages can be revealed through colour changes caused by acid-base indicator reactions.',
    sourceReference: SourceReference(pageNumber: 7),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-1a',
        type: ContentItemType.discussion,
        text: 'The Mystery at the Science Fair:\n- Occasion: National Science Day (celebrating Sir C.V. Raman\'s discovery of Raman Effect).\n- Observation: Plain white paper sprayed with a liquid reveals red text "Welcome to the Wonderful World of Science".\n- Scientific Principle: The paper was pre-treated with an invisible substance that changes colour when sprayed with another chemical liquid.',
        sourceReference: SourceReference(pageNumber: 7),
      ),
    ],
  ),

  // Section 2: Litmus as an Indicator & Nature\'s Laboratory
  Section(
    id: 'sec-g7s-es-2',
    title: 'Litmus as an Indicator: Nature\'s Laboratory and Lichens',
    order: 2,
    summary: 'Litmus is a natural dye extracted from lichens. Acids turn blue litmus paper red, while bases turn red litmus paper blue. Substances that show no colour change on either litmus are neutral.',
    keyIdea: 'Litmus paper extracted from lichens reliably classifies substances into acidic, basic, and neutral.',
    sourceReference: SourceReference(pageNumber: 8),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-2a',
        type: ContentItemType.definition,
        text: 'Litmus & Acid-Base Testing:\n- Origin: Extracted from lichens (a symbiotic association between a fungus and an alga).\n- Acid Test: Turns Blue litmus to Red (Group A: lemon juice, amla juice, vinegar, tamarind).\n- Base Test: Turns Red litmus to Blue (Group B: soap solution, baking soda, lime water, washing powder).\n- Neutral Substances: No change on either litmus (Group C: tap water, sugar solution, salt solution).',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
  ),

  // Section 3: Natural Acids in Foods & Characteristics
  Section(
    id: 'sec-g7s-es-3',
    title: 'Natural Acids in Common Foods & Properties of Bases',
    order: 3,
    summary: 'Acids taste sour and occur naturally in many fruits and dairy. Bases taste bitter, feel slippery/soapy to touch. Caution: never taste unknown chemicals in a laboratory.',
    keyIdea: 'Organic acids give sour taste to edible plants, while bases feel soapy and taste bitter.',
    sourceReference: SourceReference(pageNumber: 11),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-3a',
        type: ContentItemType.definition,
        text: 'Common Natural Acids in Edible Items:\n- Lemon & Orange: Citric acid\n- Amla & Citrus: Ascorbic acid (Vitamin C) and Citric acid\n- Tamarind & Unripe Mango: Tartaric acid\n- Tomato: Citric acid and Oxalic acid\n- Curd: Lactic acid (fermented by Lactobacillus)\n- Vinegar: Acetic acid (dilute ethanoic acid)\n- Bases: Baking soda, soap, lime water (calcium hydroxide); soapy to touch.',
        sourceReference: SourceReference(pageNumber: 11),
      ),
    ],
  ),

  // Section 4: Red Rose Petal Extract Indicator
  Section(
    id: 'sec-g7s-es-4',
    title: 'Red Rose Petal Extract: A Natural Plant Indicator',
    order: 4,
    summary: 'Extract prepared by soaking red rose petals in hot water acts as a natural acid-base indicator, turning red/magenta in acidic solutions and green in basic solutions.',
    keyIdea: 'Red rose extract turns red/magenta in acid and green in base.',
    sourceReference: SourceReference(pageNumber: 12),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-4a',
        type: ContentItemType.procedure,
        text: 'Preparation & Colour Changes of Red Rose Extract:\n1. Collect fallen red rose petals and crush with mortar and pestle.\n2. Add hot water, cover, and let stand 5-10 minutes until coloured, then filter.\n3. In Acid (Lemon juice/Amla): Turns dark red / magenta.\n4. In Base (Soap/Lime water): Turns green.\n5. In Neutral (Water/Salt): Remains unchanged.',
        sourceReference: SourceReference(pageNumber: 13),
      ),
    ],
  ),

  // Section 5: Turmeric Paper Indicator
  Section(
    id: 'sec-g7s-es-5',
    title: 'Turmeric Paper Indicator & The Golden Spice',
    order: 5,
    summary: 'Turmeric paste dried on filter paper acts as an indicator that turns from yellow to deep red in basic solutions, while remaining yellow in acidic and neutral solutions.',
    keyIdea: 'Turmeric turns reddish-brown in basic medium and remains yellow in acidic or neutral medium.',
    sourceReference: SourceReference(pageNumber: 14),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-5a',
        type: ContentItemType.observation,
        text: 'Turmeric Chemistry & Applications:\n- Base Test: Soap, baking soda, and lime water turn yellow turmeric paper red.\n- Acid & Neutral Test: Lemon juice, vinegar, water, and sugar produce no colour change (stay yellow).\n- Curry Stain Effect: Washing a yellow turmeric stain with basic soap turns it red.\n- Greeting Card Activity: Drawing with soap solution on turmeric paper creates red artwork.',
        sourceReference: SourceReference(pageNumber: 15),
      ),
    ],
  ),

  // Section 6: Olfactory Indicators
  Section(
    id: 'sec-g7s-es-6',
    title: 'Olfactory Indicators: Sensory Detection through Odour',
    order: 6,
    summary: 'Olfactory indicators are substances whose distinct smell changes or disappears in acidic or basic medium. Onion and vanilla retain their odour in acids, but lose their odour in basic solutions.',
    keyIdea: 'Basic solutions eliminate the characteristic smell of olfactory indicators like onion and vanilla.',
    sourceReference: SourceReference(pageNumber: 16),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-6a',
        type: ContentItemType.procedure,
        text: 'Onion Strip Olfactory Test:\n1. Store cloth strips overnight in a container with chopped onions.\n2. Acidic medium (tamarind/vinegar): Characteristic pungent onion odour persists.\n3. Basic medium (baking soda/soap): Characteristic onion odour is destroyed/suppressed.\n4. Benefit: Allows visually challenged students to detect bases through smell.',
        sourceReference: SourceReference(pageNumber: 16),
      ),
    ],
  ),

  // Section 7: Acharya Prafulla Chandra Ray
  Section(
    id: 'sec-g7s-es-7',
    title: 'Acharya Prafulla Chandra Ray: Father of Modern Indian Chemistry',
    order: 7,
    summary: 'Biographical profile of Acharya P.C. Ray (1861-1944), pioneering chemist, founder of Bengal Chemicals & Pharmaceuticals (1901), author of "A History of Hindu Chemistry", and nationalist educator.',
    keyIdea: 'Acharya P.C. Ray bridged ancient Indian chemical heritage with modern pharmaceutical industry.',
    sourceReference: SourceReference(pageNumber: 17),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-7a',
        type: ContentItemType.discussion,
        text: 'Contributions of Acharya P.C. Ray:\n- Title: Father of Modern Indian Chemistry.\n- Industry: Founded Bengal Chemical and Pharmaceutical Works in 1901.\n- Scholarship: Researched and authored "A History of Hindu Chemistry" highlighting ancient Indian metallurgy and alchemy.\n- Education: Championed teaching science in the mother tongue and mentored generations of Indian chemists.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
  ),

  // Section 8: Neutralisation Reaction
  Section(
    id: 'sec-g7s-es-8',
    title: 'The Neutralisation Reaction: Acid + Base -> Salt + Water + Heat',
    order: 8,
    summary: 'When an acid and a base are mixed in proper amounts, they destroy each other\'s chemical characteristics. The reaction produces salt, water, and evolves heat, making it an exothermic reaction.',
    keyIdea: 'Neutralisation between an acid and a base yields a salt, water, and releases heat energy.',
    sourceReference: SourceReference(pageNumber: 17),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-8a',
        type: ContentItemType.rule,
        text: 'Neutralisation Principles:\n- Equation: Acid + Base -> Salt + Water + Heat.\n- Demonstration: Lemon juice (turns blue litmus red) + Lime water added drop by drop until solution turns neutral/blue.\n- Exothermic Nature: Chemical bond rearrangement releases thermal energy, warming the container.\n- Salt: The resulting compound (can be neutral, acidic, or basic depending on reactants).',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
  ),

  // Section 9: Neutralisation in Daily Life: Ant Stings & Soil
  Section(
    id: 'sec-g7s-es-9',
    title: 'Neutralisation in Daily Life: Ant Stings and Soil Conditioning',
    order: 9,
    summary: 'Everyday neutralisation remedies include treating acidic ant bites with mild bases (baking soda, calamine) and adjusting soil pH with quicklime/slaked lime for acidic soil or compost for basic soil.',
    keyIdea: 'Neutralisation provides effective practical solutions for biological stings and agricultural soil health.',
    sourceReference: SourceReference(pageNumber: 18),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-9a',
        type: ContentItemType.procedure,
        text: 'Daily Life Neutralisation:\n- Red Ant Bite: Injects formic acid (methanoic acid); treated by applying moist baking soda (sodium hydrogen carbonate) or calamine lotion (contains zinc carbonate).\n- Acidic Soil: Caused by excessive chemical fertilizers; treated with quicklime (calcium oxide) or slaked lime (calcium hydroxide).\n- Basic Soil: Treated by adding decaying organic matter (manure/compost), which releases organic acids.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
  ),

  // Section 10: Environmental Protection & Factory Waste
  Section(
    id: 'sec-g7s-es-10',
    title: 'Environmental Protection: Treating Acidic Factory Waste',
    order: 10,
    summary: 'Industrial factory effluents often contain harmful acidic chemicals. Releasing them directly into lakes or rivers kills aquatic life. They are neutralised with basic substances before discharge.',
    keyIdea: 'Industrial effluents must be chemically neutralised to safeguard aquatic ecosystems.',
    sourceReference: SourceReference(pageNumber: 19),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-10a',
        type: ContentItemType.rule,
        text: 'Factory Effluent Neutralisation:\n- Threat: Untreated acidic wastewater lowers water pH, killing fish and aquatic organisms.\n- Remedy: Addition of basic substances (such as slaked lime or limestone) to neutralise acids before releasing water into natural water bodies.\n- Secret Spray Mystery Solved: White paper pre-treated with soap solution or lime water (base), sprayed with turmeric solution (turns red!).',
        sourceReference: SourceReference(pageNumber: 19),
      ),
    ],
  ),

  // Section 11: Acid-Carbonate Reactions & Gas Evolution
  Section(
    id: 'sec-g7s-es-11',
    title: 'Dive Deeper: Acid-Carbonate Reactions and Gas Bubbling',
    order: 11,
    summary: 'When vinegar (acid) is poured onto eggshells or marble pieces (calcium carbonate), brisk bubbling occurs due to carbon dioxide gas evolution. Soap solution (base) does not react with carbonates.',
    keyIdea: 'Acids react with calcium carbonate in eggshells/marble to release carbon dioxide gas bubbles.',
    sourceReference: SourceReference(pageNumber: 22),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-es-11a',
        type: ContentItemType.observation,
        text: 'Carbonate Effervescence Test:\n- Reaction: Vinegar (Acetic Acid) + Eggshell/Marble (Calcium Carbonate) -> Calcium Acetate + Water + Carbon Dioxide (gas bubbles).\n- Base Behaviour: Soap solution poured on eggshells produces no bubbling because bases do not liberate CO2 from carbonates.',
        sourceReference: SourceReference(pageNumber: 22),
      ),
    ],
  ),
];
