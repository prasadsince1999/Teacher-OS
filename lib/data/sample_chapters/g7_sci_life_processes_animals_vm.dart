import '../models/view_models.dart';

final ChapterVM lifeProcessesAnimalsG7VM = ChapterVM(
  id: 'g7-sci-ch9',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 9,
  title: 'Life Processes in Animals',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Animals obtain energy and nutrients through holozoic nutrition and cellular respiration. Nutrition proceeds through five stages: Ingestion, Digestion, Absorption, Assimilation, and Egestion. The human digestive tract comprises the mouth cavity (teeth crushing and salivary amylase breaking starch to sugars), oesophagus (peristaltic waves), stomach (hydrochloric acid, protein-digesting gastric juices, protective mucus), small intestine (neutralisation and fat emulsification by liver bile, pancreatic juice, and intestinal enzymes with mucosal villi for rapid absorption), and large intestine (water and salt absorption, gut microbiota, and egestion via rectum and anus). Specialized animal adaptations include ruminant rumination (cellulose fermentation by symbiotic rumen bacteria in cows), and avian gizzards with grit feeding via pseudopodia and food vacuoles. Respiration combines mechanical breathing (diaphragm and rib cage volume changes driving alveolar ventilation) and chemical cellular respiration (Glucose + Oxygen -> Carbon dioxide + Water + Energy), with specialized gas exchange organs across species (alveoli in mammals, gills in fish, moist cutaneous skin and lungs in amphibians, and moist skin in earthworms).',
  why: 'Unifies the biochemical and physiological mechanisms of digestion, circulation, and gas exchange, providing foundational biological principles for human health, comparative anatomy, and metabolic science.',
  map: [
    'Life Processes Overview: Nutrition, Respiration, Circulation & Excretion',
    'Animal Feeding Adaptations: Sucking, Swallowing, Filtering & Ingestion',
    'Mouth Cavity & Saliva: Mechanical Chewing & Salivary Starch Breakdown',
    'Activity 9.1: Salivary Amylase Action & Iodine Starch Test',
    'Oesophagus & Peristalsis: Wave-like Muscular Propulsion to Stomach',
    'Stomach Physiology: HCl Acid, Protein Gastric Juices & Mucus Barrier',
    'Small Intestine: Liver Bile, Pancreas Enzymes & Microscopic Villi',
    'Large Intestine & Microbiota: Water Reabsorption, Stool & Egestion',
    'Comparative Digestion: Ruminant Rumen Fermentation, Gizzards',
    'Breathing vs Respiration: Chemical Glucose Oxidation Equation',
    'Human Respiratory Tract: Nostrils, Trachea, Bronchi & Alveolar Sacs',
    'Breathing Mechanics: Diaphragm-Rib Dynamics (Activity 9.2 & 9.3 Lime Water)',
    'Comparative Respiration: Fish Gills, Frog Dual Modes & Earthworm Skin',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does a plain piece of chapati or boiled rice start tasting noticeably sweet after you chew it in your mouth for 30 to 60 seconds?',
    a: 'Saliva contains a digestive enzyme called salivary amylase that chemically breaks down complex, tasteless starch molecules in chapati into sweet-tasting simple sugars (maltose and glucose) right inside your mouth!',
    connect: 'Today we investigate "Life Processes in Animals": the internal chemical journeys of food breakdown, nutrient absorption, and oxygen-driven cellular energy release.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Five Stages of Holozoic Animal Nutrition',
      expl: 'Holozoic nutrition in animals consists of 5 sequential stages: 1. Ingestion (taking food into the body), 2. Digestion (breaking complex insoluble food into simple soluble molecules), 3. Absorption (diffusing digested nutrients into blood across intestinal villi), 4. Assimilation (cells utilizing nutrients for energy, growth, and repair), and 5. Egestion (expelling undigested waste via the anus).',
      say: 'Food goes through 5 steps: Ingestion -> Digestion -> Absorption -> Assimilation -> Egestion!',
      example: 'Ingesting chapati, digesting starch into glucose, absorbing glucose via intestinal villi into blood capillaries, assimilating it into cells, and egesting fiber as stool.',
      ask: 'Which stage of nutrition involves absorbed nutrients being used by body cells for growth and energy?',
      expect: 'Assimilation.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mouth Cavity & Salivary Digestion (Activity 9.1)',
      expl: 'Mechanical digestion begins in the buccal cavity where teeth crush and grind food. Salivary glands secrete saliva containing salivary amylase, which converts complex starch into simpler sugars. In Activity 9.1, unchewed boiled rice turns blue-black with iodine (indicating starch), whereas thoroughly chewed rice shows no color change because saliva has broken starch into sugar.',
      say: 'Teeth crush food mechanically, while saliva begins chemical digestion by turning starch into sugar!',
      example: 'Unchewed rice + Iodine -> Blue-black (Starch); Chewed rice (30s) + Iodine -> No change (Starch digested to sugar).',
      ask: 'Why does chewed rice fail to turn blue-black when tested with iodine solution?',
      expect:
          'Because salivary amylase has broken down starch into simple sugars.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Oesophagus & Peristaltic Propulsion',
      expl: 'The tongue pushes moistened food (bolus) into the food pipe (oesophagus). The muscular walls of the oesophagus contract and relax in rhythmic wave-like motions called peristalsis, pushing the food downward into the stomach. Peristalsis operates throughout the entire alimentary canal.',
      say: 'Peristalsis is the wave-like muscular squeeze that moves food smoothly down the digestive pipe!',
      example: 'Even if you swallow food while lying down, peristaltic muscular waves propel the bolus straight into your stomach.',
      ask: 'What is the wave-like contraction of the alimentary canal called?',
      expect: 'Peristalsis.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Stomach Secretions: Acid, Enzymes & Mucus',
      expl: 'The stomach is a muscular J-shaped bag that churns food into semi-liquid chyme. Its gastric lining secretes: 1. Hydrochloric Acid (HCl) to kill harmful microbes and create an acidic medium, 2. Gastric digestive juices (pepsin) to break complex proteins into simpler peptides, and 3. Mucus to protect the delicate stomach wall from acid erosion.',
      say: 'Stomach uses HCl to sanitize and acidify, gastric juice to break proteins, and mucus to shield itself!',
      example: 'Dr. William Beaumont discovered live gastric digestion in 1822 through Alexis St. Martin\'s healed shotgun stomach fistula.',
      ask: 'What protects the stomach lining from being corroded by its own hydrochloric acid?',
      expect: 'The protective mucus layer secreted by the inner lining.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Small Intestine & Villi Absorption',
      expl: 'The small intestine (~6 metres long) receives alkaline bile from the liver (which neutralises stomach acid and emulsifies fats into droplets) and pancreatic juice from the pancreas (digesting carbohydrates, proteins, and fats). Intestinal enzymes complete digestion. Thousands of tiny finger-like villi (~0.5 mm) richly supplied with capillaries provide massive surface area for rapid nutrient absorption into blood.',
      say: 'Bile breaks fats, pancreatic juice digests all nutrients, and millions of villi absorb them into blood!',
      example: 'Villi increase absorption surface area by dozens of times, similar to the absorbency of towel loops.',
      ask: 'What are the microscopic finger-like projections on the small intestine lining called?',
      expect: 'Villi (singular: villus).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Large Intestine, Gut Microbiota & Egestion',
      expl: 'The large intestine (~1.5 m long, wider diameter) absorbs remaining water and mineral salts from undigested food residue, solidifying waste into stool stored in the rectum before egestion through the anus. Trillions of symbiotic gut bacteria ferment dietary fiber and produce essential vitamins, supported by fermented foods (curd, buttermilk, kanji).',
      say: 'Large intestine reabsorbs water and salts, while beneficial gut bacteria protect digestive health!',
      example: 'Fermented foods like curd and buttermilk replenish healthy gut microbiota and aid smooth bowel movements.',
      ask: 'What is the primary function of the large intestine?',
      expect: 'To absorb water and mineral salts from undigested food residue.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparative Digestion: Ruminants, Birds',
      expl: 'Ruminants (cows) swallow grass rapidly into the rumen where symbiotic bacteria ferment cellulose; cud is regurgitated to the mouth for prolonged chewing (rumination). Birds lack teeth and use a muscular gizzard containing swallowed grit to grind seeds. ',
      say: 'Cows ferment cellulose in the rumen, birds grind food in the gizzard!',
      example: 'A cow spends nearly 8 hours a day chewing cud to break tough plant cell walls rich in cellulose.',
      ask: 'Why do grass-eating animals like cows have a specialized stomach chamber called the rumen?',
      expect: 'To house symbiotic bacteria that ferment and digest tough plant cellulose.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Breathing Mechanics & Cellular Respiration',
      expl: 'Breathing is physical gas exchange driven by diaphragm and rib movements. Inhalation occurs when the diaphragm contracts downwards and ribs move upwards/outwards (increasing chest volume and lowering pressure). Exhalation reverses this. Cellular respiration chemically oxidizes glucose inside cells: Glucose + Oxygen -> Carbon Dioxide + Water + Energy. Exhaled air contains ~4.4% CO2 and ~16.4% O2 (turning lime water milky in Activity 9.3).',
      say: 'Breathing pulls oxygen into alveoli; cellular respiration burns glucose with oxygen to release energy!',
      example: 'Inhaled air: 21% O2, 0.04% CO2 | Exhaled air: 16.4% O2, 4.4% CO2 (reacts with Ca(OH)2 to form white CaCO3).',
      ask: 'What is the chemical equation for cellular respiration?',
      expect: 'Glucose + Oxygen -> Carbon dioxide + Water + Energy.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Activity 9.1: Salivary Amylase on Starch',
      text: 'Test Tube A: Boiled rice + Water + Iodine -> Deep Blue-Black colour (Starch confirmed).\nTest Tube B: Chewed boiled rice (chewed 45s) + Water + Iodine -> No colour change (Starch converted to simple sugars).',
      ask: 'What active substance in human saliva caused the difference between Tube A and Tube B?',
    ),
    ExampleVM(
      title: 'Comparative Animal Respiratory Organs',
      text: '• Humans, Birds, Reptiles: Lungs with alveoli\n• Fish: Filamentous vascular Gills for dissolved O2 in water\n• Earthworms: Moist, mucus-coated skin (cutaneous diffusion)\n• Frogs: Gills in tadpoles; Lungs on land; Moist skin in water and hibernation\n• Insects: Tracheal air tubes and spiracles',
      ask: 'How does an adult frog breathe when submerged underwater?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the five stages of holozoic nutrition in animals with reference to human digestion.',
      a: '1. Ingestion: Intake of food via mouth cavity.\n2. Digestion: Mechanical breakdown by teeth and chemical breakdown by salivary amylase, gastric pepsin, bile, and pancreatic enzymes into simple soluble units.\n3. Absorption: Uptake of simple nutrients across small intestinal villi into blood vessels.\n4. Assimilation: Transport of absorbed nutrients to body cells for energy, repair, and tissue synthesis.\n5. Egestion: Elimination of undigested, unabsorbed semi-solid waste (stool) via the anus.',
      kw: ['Ingestion', 'Digestion', 'Absorption', 'Assimilation', 'Egestion'],
    ),
    QuestionVM(
      q: 'Describe the three secretions of the human stomach and state their specific functions.',
      a: '1. Hydrochloric Acid (HCl): Kills harmful bacteria entering with food and provides an acidic pH essential for pepsin activation.\n2. Gastric Juice (Pepsin): Initiates protein digestion, breaking complex proteins into simpler peptides.\n3. Mucus: Forms a protective physical and chemical coat over the stomach inner wall to prevent acid corrosion and self-digestion.',
      kw: [
        'Hydrochloric acid kills bacteria',
        'acidic pH',
        'pepsin digests proteins',
        'mucus protects stomach wall',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between breathing and cellular respiration with respect to nature of process, organ/site, and products.',
      a: '• Nature: Breathing is a physical/mechanical gas exchange process; Respiration is a biochemical energy-releasing process.\n• Site: Breathing occurs in the respiratory tract (lungs/alveoli); Respiration occurs inside all living cells (mitochondria/cytoplasm).\n• Products: Breathing exchanges O2 and CO2; Cellular respiration breaks glucose with O2 to yield CO2, H2O, and usable cellular Energy (ATP).',
      kw: [
        'physical vs biochemical',
        'lungs/alveoli vs living cells',
        'gas exchange vs energy release',
        'Glucose + Oxygen -> CO2 + H2O + Energy',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Alimentary Canal',
      definition: 'The continuous muscular digestive tube extending from mouth to anus where food is digested and absorbed.',
    ),
    TermVM(
      term: 'Peristalsis',
      definition: 'Rhythmic wave-like muscular contractions and relaxations of the alimentary canal walls pushing food forward.',
    ),
    TermVM(
      term: 'Villi',
      definition: 'Thousands of microscopic finger-like projections lining the small intestine increasing surface area for absorption.',
    ),
    TermVM(
      term: 'Rumination',
      definition: 'The process in ruminants where partially digested cud is regurgitated from the rumen to the mouth for chewing.',
    ),
    TermVM(
      term: 'Alveoli',
      definition: 'Millions of microscopic, thin-walled, balloon-like air sacs in lungs surrounded by capillaries for gas exchange.',
    ),
  ],
  notes: const NotesVM(
    title: 'Life Processes in Animals — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Human Digestive System & Enzymes',
        lines: [
          'Mouth: Teeth (mechanical crushing) + Saliva (salivary amylase: Starch -> Sugar).',
          'Oesophagus: Peristaltic wave-like muscular propulsion.',
          'Stomach: HCl (pH ~1.5-2, kills bacteria) + Gastric juice (pepsin digests proteins) + Mucus (wall protection).',
          'Small Intestine (~6 m): Liver Bile (emulsifies fats, neutralises acid) + Pancreatic juice (carbs, proteins, fats) + Intestinal enzymes + Villi absorption.',
          'Large Intestine (~1.5 m): Water and salt reabsorption + Stool formation + Microbiota fermentation + Egestion via anus.',
        ],
      ),
      NotesBlockVM(
        header: 'Respiration & Comparative Animal Adaptations',
        lines: [
          'Breathing Mechanics: Inhalation (diaphragm down, ribs up/out, chest expands) | Exhalation (diaphragm up, ribs down/in, chest shrinks).',
          'Gas Exchange: Alveoli in lungs (O2 into blood capillaries, CO2 into alveolar air).',
          'Cellular Respiration: Glucose + Oxygen -> Carbon Dioxide + Water + Energy.',
          'Ruminants: 4-chambered stomach, rumen bacteria ferment cellulose, cud chewing.',
          'Fish (Gills), Frogs (Gills in tadpoles; Lungs and moist skin in adults), Earthworms (Moist skin).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how the small intestine is structurally adapted for efficient absorption of digested food, and describe the role of liver and pancreas secretions.',
    marks: 5,
    kw: [
      'length ~6 metres',
      'microscopic villi',
      'thin walls and capillary network',
      'liver bile emulsifies fats',
      'pancreatic juice digests nutrients',
    ],
    model: '(a) Structural Adaptations of Small Intestine for Absorption:\n1. Tremendous Length: At ~6 metres long, it provides extended transit time for thorough digestion and absorption.\n2. Microscopic Villi: The inner mucosal lining contains millions of tiny finger-like projections (~0.5 mm) called villi, increasing internal surface area by dozens of times.\n3. Thin Walls & Vascular Network: Each villus possesses an extremely thin outer epithelial barrier and an extensive network of blood capillaries, allowing digested glucose, amino acids, and fatty acids to rapidly diffuse into the bloodstream.\n\n(b) Role of Liver and Pancreas:\n1. Liver: Secretes alkaline bile, which neutralises acidic chyme from the stomach and emulsifies large fat globules into tiny droplets for enzyme action.\n2. Pancreas: Secretes pancreatic juice containing enzymes that break down carbohydrates, proteins, and fats into simpler soluble molecules.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Holozoic nutrition involves Ingestion, Digestion, Absorption, Assimilation, and Egestion.',
      '2. Salivary amylase in mouth converts starch to sugar; stomach HCl kills bacteria and pepsin digests proteins.',
      '3. Liver bile emulsifies fats; small intestinal villi provide massive surface area for nutrient absorption.',
      '4. Ruminants ferment cellulose in rumen with symbiotic bacteria and chew regurgitated cud.',
      '5. Cellular respiration chemically burns glucose with O2 to produce CO2, H2O, and energy inside cells.',
      '6. Alveoli enable gas exchange in humans; fish use gills, frogs use lungs/skin, earthworms use moist skin.',
    ],
    terms: [
      'Holozoic Nutrition',
      'Peristalsis',
      'Salivary Amylase',
      'Villi',
      'Rumen & Cud',
      'Alveoli',
      'Cellular Respiration',
      'Cutaneous Respiration',
    ],
    quick: [
      QuickQA(
        q: 'Why does chapati taste sweet when chewed for a long time?',
        a: 'Salivary amylase breaks tasteless starch into sweet simple sugars.',
      ),
      QuickQA(
        q: 'What is the role of bile in digestion?',
        a: 'Bile neutralises acidic stomach chyme and emulsifies fats into tiny droplets.',
      ),
      QuickQA(
        q: 'How does an earthworm exchange respiratory gases?',
        a: 'Through its thin, moist, mucus-coated skin directly into blood capillaries.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Animals sustain life through holozoic nutrient processing along the alimentary canal and oxygen-driven cellular glucose respiration.',
    whyItMatters: 'Connects everyday experiences (chewing sweet chapati, stomach acid, breath mechanics) with core principles of biochemistry, comparative zoology, and metabolic health.',
    outcomes: [
      'Trace the complete journey of food through the human alimentary canal with associated gland secretions.',
      'Explain the five stages of animal nutrition and the action of salivary amylase on starch.',
      'Describe structural adaptations for absorption including small intestinal villi.',
      'Compare digestive and respiratory adaptations across ruminants, birds, fish, frogs, and earthworms.',
      'Differentiate breathing from cellular respiration and describe diaphragm-rib breathing dynamics.',
    ],
    backgroundForMe: [
      'Demonstrate Activity 9.1 (Iodine on boiled vs chewed rice) in class to provide visual proof of chemical digestion in the mouth.',
      'Use the bottle-balloon-rubber sheet model (Activity 9.2) to clarify that pressure gradients drive lung ventilation.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why cannot humans digest grass like cows do?',
        a: 'Grass is rich in tough cellulose. Humans lack the rumen and symbiotic cellulolytic bacteria to ferment cellulose.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is exhaled air capable of turning lime water milky faster than normal air?',
        a: 'Exhaled air contains nearly 4.4% CO2 (100x higher than air\'s 0.04%), reacting rapidly to precipitate white CaCO3.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that digestion only happens in the stomach.',
        right: 'Digestion begins in the mouth (starch) and finishes in the small intestine; stomach mainly digests proteins.',
        why:
            'Associating the sensation of a full stomach with total digestion.',
      ),
      MisconceptionVM(
        wrong: 'Confusing breathing with cellular respiration.',
        right: 'Breathing is physical gas exchange in lungs; respiration is chemical glucose oxidation in cells releasing energy.',
        why: 'Colloquial use of "respiration" as a synonym for inhaling and exhaling.',
      ),
    ],
    ifStuckSay: [
      'Remember the 5 nutrition steps: Ingest -> Digest -> Absorb -> Assimilate -> Egest!',
      'Saliva digests starch to sugar; stomach acid kills bacteria and digests protein; bile breaks fat!',
      'When the diaphragm pulls down, chest space expands and air rushes in!',
    ],
    doNotSay: [
      'Do not say "the stomach digests all our food" — fats and carbs are digested in the mouth and small intestine.',
      'Do not say "we inhale only pure oxygen and exhale only pure carbon dioxide" — we breathe air mixtures (21% O2 in, 16% O2 out).',
    ],
    boardPlan:
        'LIFE PROCESSES IN ANIMALS\n\n'
        '1. NUTRITION: Ingestion -> Digestion -> Absorption -> Assimilation -> Egestion\n'
        '• Mouth: Teeth + Saliva (Amylase: Starch -> Sugar)\n'
        '• Oesophagus: Peristalsis (Wave-like muscular movement)\n'
        '• Stomach: HCl (kills germs) + Pepsin (Proteins) + Mucus\n'
        '• Small Intestine: Liver Bile (Fats) + Pancreatic Juice + Villi (Absorption)\n'
        '• Large Intestine: Water/Salt absorption -> Rectum -> Anus (Egestion)\n\n'
        '2. ANIMAL ADAPTATIONS:\n'
        '• Ruminants: Rumen fermentation (Cellulose) + Cud-chewing\n'
        '• Birds: Gizzard + Grit\n\n'
        '3. RESPIRATION: Glucose + Oxygen -> CO2 + H2O + Energy\n'
        '• Mechanics: Diaphragm DOWN -> Inhale | Diaphragm UP -> Exhale\n'
        '• Gas Exchange: Alveoli (Lungs) | Gills (Fish) | Skin/Lungs (Frog)',
  ),
);
