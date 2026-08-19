import '../../models/content_models.dart';

const List<Section> sciG7LifeProcessesAnimalsSections = [
  // Section 1: Ingestion & Digestive Diversity in Animals
  Section(
    id: 'sec-g7s-lpa-1',
    title: 'Introduction to Animal Nutrition & Feeding Modes',
    order: 1,
    summary: 'Animals are heterotrophs taking in complex organic food (carbohydrates, proteins, fats) that must be digested into simpler substances within an alimentary canal extending from mouth to anus.',
    keyIdea: 'Holozoic animal nutrition involves ingestion of food followed by digestion, absorption, assimilation, and egestion.',
    sourceReference: SourceReference(pageNumber: 122),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-1a',
        type: ContentItemType.discussion,
        text: 'Modes of Feeding in Animals:\n- Sucking: Bees and sunbirds suck nectar from flowers; mammalian infants suck milk.\n- Swallowing whole: Snakes (python) swallow entire prey animals without chewing.\n- Filter feeding: Aquatic animals strain tiny food particles floating in water.\n- Life Processes link: Nutrition, respiration, circulation, excretion, and reproduction sustain life.',
        sourceReference: SourceReference(pageNumber: 122),
      ),
    ],
  ),

  // Section 2: Human Mouth Cavity & Salivary Digestion
  Section(
    id: 'sec-g7s-lpa-2',
    title: 'Mouth Cavity, Mechanical Chewing & Salivary Starch Digestion',
    order: 2,
    summary: 'Mechanical digestion begins in the mouth cavity where teeth crush and grind food. Saliva contains digestive juice (salivary amylase) that chemically breaks down starch into simple sugars (Activity 9.1).',
    keyIdea: 'Saliva moistens food and breaks down complex starch into sweet simple sugars in the mouth.',
    sourceReference: SourceReference(pageNumber: 122),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-2a',
        type: ContentItemType.experiment,
        text: 'Salivary Amylase Investigation (Activity 9.1):\n- Tube A: Boiled rice + Iodine -> Blue-Black colour (Starch present).\n- Tube B: Chewed boiled rice (30-60s) + Iodine -> No colour change (Starch converted to sugar by saliva).\n- Science & Society: Brush teeth and clean tongue twice daily to prevent tooth decay and foul odour.',
        sourceReference: SourceReference(pageNumber: 123),
      ),
    ],
  ),

  // Section 3: Oesophagus & Gastric Digestion in the Stomach
  Section(
    id: 'sec-g7s-lpa-3',
    title: 'Oesophagus Peristalsis & Gastric Digestion in the Stomach',
    order: 3,
    summary: 'The food pipe pushes the bolus downwards via peristalsis. In the stomach, muscular churning mixes food with hydrochloric acid (killing bacteria and acidifying), gastric digestive juice (digesting proteins), and protective mucus.',
    keyIdea: 'Peristalsis propels food to the stomach, where gastric juice digests proteins and HCl kills bacteria.',
    sourceReference: SourceReference(pageNumber: 124),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-3a',
        type: ContentItemType.definition,
        text: 'Stomach Secretions & Beaumont Discovery:\n- Hydrochloric Acid (HCl): Kills harmful bacteria and creates acidic pH for protein digestion.\n- Gastric Juice: Breaks complex proteins down into simpler peptides.\n- Mucus: Shields stomach inner lining against acid corrosion.\n- Dr. Beaumont (1822): Observed live stomach digestion in Alexis St. Martin\'s shotgun fistula.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),

  // Section 4: Small Intestine & Villi Absorption
  Section(
    id: 'sec-g7s-lpa-4',
    title: 'Small Intestine: Liver Bile, Pancreas Enzymes & Villi Absorption',
    order: 4,
    summary: 'The small intestine (~6 m) receives alkaline bile from the liver (emulsifying fats and neutralising acid) and pancreatic juice from the pancreas. Microscopic villi (~0.5 mm) absorb digested nutrients into blood capillaries.',
    keyIdea: 'Bile emulsifies fats, pancreatic and intestinal juices complete digestion, and villi absorb nutrients into blood.',
    sourceReference: SourceReference(pageNumber: 125),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-4a',
        type: ContentItemType.rule,
        text: 'Intestinal Digestion & Absorption:\n- Liver: Secretes alkaline bile to neutralise acid and emulsify fats into tiny droplets.\n- Pancreas: Secretes pancreatic juice digesting carbohydrates, proteins, and fats.\n- Villi: Millions of tiny finger-like projections increasing surface area for rapid capillary absorption.\n- Celiac Disease: Immune reaction to gluten damages villi; gluten-free millets (jowar, bajra, ragi) provide safe nutrition.',
        sourceReference: SourceReference(pageNumber: 126),
      ),
    ],
  ),

  // Section 5: Large Intestine, Microbiota & Egestion
  Section(
    id: 'sec-g7s-lpa-5',
    title: 'Large Intestine, Gut Microbiome & Waste Egestion',
    order: 5,
    summary: 'The large intestine (~1.5 m) absorbs water and salts from undigested residue, forming semi-solid stool stored in the rectum and expelled via the anus. Gut bacteria ferment fiber and maintain digestive health.',
    keyIdea: 'The large intestine reabsorbs water/salts, gut microbiota aids health, and undigested waste is egested.',
    sourceReference: SourceReference(pageNumber: 126),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-5a',
        type: ContentItemType.discussion,
        text: 'Large Intestine Function & Ayurveda:\n- Water Reabsorption: Turns watery undigested waste into semi-solid stool.\n- Rectum & Anus: Stool storage and egestion.\n- Gut Microbiota: Beneficial bacteria ferment fiber; supported by fermented foods (curd, buttermilk, kanji, gundruk).\n- Charaka Samhita: Emphasizes digestible foods, culinary spices (ginger, pepper, cumin), and mindful eating.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),

  // Section 6: Comparative Digestion in Ruminants, Birds
  Section(
    id: 'sec-g7s-lpa-6',
    title: 'Comparative Digestion: Ruminants, Avian Gizzards',
    order: 6,
    summary: 'Cows and ruminants ferment plant cellulose in the rumen using symbiotic microbes and chew regurgitated cud. Birds grind food using a muscular gizzard with swallowed grit. ',
    keyIdea: 'Herbivorous ruminants ferment cellulose in the rumen; birds grind seeds in gizzards.',
    sourceReference: SourceReference(pageNumber: 127),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-6a',
        type: ContentItemType.definition,
        text: 'Animal Digestive Adaptations:\n- Ruminants (Cows, Buffaloes): 4-chambered stomach; grass swallowed into rumen where microbes ferment cellulose; cud regurgitated for prolonged chewing (rumination, ~8 hrs/day).\n- Birds: Lack teeth; muscular gizzard with grit mechanically crushes hard grains.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
    ],
  ),

  // Section 7: Human Respiratory System & Breathing Mechanism
  Section(
    id: 'sec-g7s-lpa-7',
    title: 'Human Respiratory System & Mechanics of Breathing',
    order: 7,
    summary: 'Air flows through nostrils (filtered by hairs/mucus), windpipe, bronchi, and into alveolar lungs. Inhalation is driven by diaphragm contracting downwards and ribs moving upwards/outwards (Activity 9.2 bottle model).',
    keyIdea: 'Breathing is physical ventilation driven by diaphragm and rib cage movements changing chest cavity pressure.',
    sourceReference: SourceReference(pageNumber: 129),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-7a',
        type: ContentItemType.procedure,
        text: 'Respiratory Pathway & Bottle Model (Activity 9.2):\n- Airway: Nostrils -> Nasal Passages (filtering) -> Windpipe (Trachea) -> Bronchi -> Alveoli.\n- Inhalation: Diaphragm moves down, ribs move up/out -> Chest volume increases -> Air enters.\n- Exhalation: Diaphragm moves up, ribs move down/in -> Chest volume decreases -> Air pushed out.\n- Model: Y-tube represents trachea/bronchi, balloons represent lungs, rubber sheet represents diaphragm.\n- Breathing Practices: Pranayama, Tummo breathing (Ladakh), and box breathing enhance lung health.',
        sourceReference: SourceReference(pageNumber: 130),
      ),
    ],
  ),

  // Section 8: Cellular Respiration, Gas Exchange & Animal Adaptations
  Section(
    id: 'sec-g7s-lpa-8',
    title: 'Cellular Respiration, Alveolar Gas Exchange & Animal Adaptations',
    order: 8,
    summary: 'Cellular respiration oxidizes glucose to release energy (Glucose + O2 -> CO2 + H2O + Energy). Exhaled air (~4.4% CO2) turns lime water milky (Activity 9.3). Gas exchange occurs across alveoli in humans, gills in fish, and moist skin in frogs/earthworms.',
    keyIdea: 'Cellular respiration breaks glucose with oxygen to yield energy, carbon dioxide, and water inside all cells.',
    sourceReference: SourceReference(pageNumber: 131),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lpa-8a',
        type: ContentItemType.experiment,
        text: 'Lime Water Test (Activity 9.3) & Comparative Gas Exchange:\n- Activity 9.3: Exhaled breath turns lime water milky rapidly due to ~4.4% CO2 reacting with Ca(OH)2 to precipitate CaCO3.\n- Gas Composition: Inhaled air (21% O2, 0.04% CO2) vs Exhaled air (16.4% O2, 4.4% CO2).\n- Cellular Respiration Equation: Glucose + Oxygen -> Carbon dioxide + Water + Energy.\n- Aquatic Fish: Gills extract dissolved O2 from water.\n- Amphibians (Frogs): Gills in tadpoles; Lungs on land; Moist skin in water and hibernation.\n- Earthworms: Moist, mucus-coated skin for cutaneous gas exchange.\n- Health Caution: Smoking damages alveolar tissue and causes lung cancer; passive smoking harms children and elderly.',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
  ),
];
