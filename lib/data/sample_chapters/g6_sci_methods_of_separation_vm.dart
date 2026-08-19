import '../models/view_models.dart';

final ChapterVM methodsOfSeparationG6VM = ChapterVM(
  id: 'g6-sci-ch9',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 9,
  title: 'Methods of Separation in Everyday Life',
  progress: 0,
  last: 'Not started',
  minutes: 55,
  mainIdea: 'Explore the principles and everyday methods of separating mixtures based on differences in physical properties (particle size, weight in wind, solubility, density, magnetism), integrated with Kabir\'s doha on soop, Mahatma Gandhi\'s Dandi Salt March, and traditional Indian practices.',
  why: 'Mastering separation methods empowers students to understand food processing, water purification, waste management, recycling technologies, and essential laboratory chemistry techniques.',
  map: const [
    '1. Epigraph from Kabir (Doha on Soop) & Why We Separate (pp. 163–164)',
    '2. Handpicking: Principles, Uses & Limitations (pp. 163–164)',
    '3. Threshing & Winnowing: Stalk Beating, Wind Drag & Soop (pp. 164–166)',
    '4. Sieving: Mesh Size in Kitchens and Construction Sites (pp. 166–167)',
    '5. Soluble Solids: Evaporation, Salt Pans, Dandi March & Condensation (pp. 167–169)',
    '6. Insoluble Solids: Sedimentation, Decantation & Filtration (pp. 170–172)',
    '7. Churning of Curd (Mathni) & Magnetic Separation (pp. 173–175)',
    '8. Multi-Step Separation Strategies & Environmental Ethics (pp. 175–181)',
  ],
  curiosity: const CuriosityVM(
    q: 'How does a farmer separate thousands of tiny wheat grains from harvested stalks and lightweight husk without picking each grain by hand, and why does butter float to the top when curd is churned?',
    a: 'Farmers exploit physical properties! Threshing beats stalks to dislodge heavy grains; winnowing uses blowing wind to carry light husk away while heavy grains fall down. In churning, low-density butter fat globules coalesce and float on top of denser buttermilk.',
    connect: 'In Chapter 9 of Curiosity, we travel with Malli and Valli across India to discover how size, weight, solubility, density, and magnetism enable all everyday separations!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Why Separate Mixtures? Kabir\'s Dohā & Handpicking',
      expl: '• Kabir\'s Wisdom: "साधु ऐसा चाहिए जैसा सूप सुभाय । सार सार को गहि रहै थोथा दई उड़ाय ॥" (The sage retains virtues like grain in a soop while letting vices fly away like chaff).\n• Two Separation Purposes:\n  1. Removing unwanted or harmful impurities (e.g. stones from rice, seeds from watermelon).\n  2. Separating two different but useful substances (e.g. butter and buttermilk from curd, cream from milk).\n• Handpicking: Manually sorting visible impurities differing in colour, shape, or size when present in small quantities (e.g. black peppers from vegetable pulao, stones from lentils).',
      say: 'Before cooking any dal or rice, our grandmothers handpick small pebbles—a perfect example of visual size-and-colour separation!',
      example: 'Picking out green chillies or whole spices from a bowl of poha or dalia before eating.',
      ask: 'When is handpicking the most suitable method for separating a mixture?',
      expect: 'When the impurities are noticeably different in size, shape, or colour, and are present in relatively small quantities.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Solid-Solid Separation: Threshing, Winnowing & Sieving',
      expl: '• Threshing: Beating harvested crop stalks against wooden logs or using mechanical threshers to dislodge grain seeds from stalks.\n• Winnowing: Separating lighter husk from heavier grains using moving wind or blowing air. Carried out on an elevated platform using a bamboo tray (soop). Heavier grains fall vertically, while the breeze carries lighter husk into a separate heap.\n• Sieving: Using a woven mesh screen (chalni) to separate solids of different particle sizes (e.g. removing coarse bran from fine flour, or separating pebbles from sand at construction sites).',
      say: 'Winnowing uses the power of moving wind, while sieving uses the geometry of mesh holes!',
      example: 'Rubbing roasted peanuts to loosen skins, then blowing air to blow away the lightweight papery skins.',
      ask: 'Why cannot sieving separate husk from wheat as effectively as winnowing?',
      expect: 'Because husk and grain pieces often have similar dimensions, whereas winnowing exploits their huge difference in weight in wind.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Soluble Solids: Evaporation, Salt Pans & Condensation',
      expl: '• Evaporation: Liquid water turns into vapour upon heating or solar radiation, leaving dissolved solid solutes behind.\n• Common Salt Harvesting: Seawater is trapped in shallow coastal beds (salt pans). Sun and wind evaporate water over several days, leaving crude crystalline salt (e.g. coastal pans, Sambhar Lake in Rajasthan).\n• Historical Anchor: Mahatma Gandhi\'s 1930 Dandi March (Namak Satyagraha) at Sabarmati Ashram protesting colonial salt taxation.\n• Condensation: Water vapour cools into liquid droplets (e.g. steam from a kettle hitting a cold ice plate), recovering pure water.',
      say: 'Every grain of salt on our dining table comes from the natural solar evaporation of seawater!',
      example: 'Heating salt solution in a china dish over a spirit lamp: water boils away completely, leaving white salt crystals behind.',
      ask: 'How can you recover both salt and pure water from a saltwater solution?',
      expect: 'By boiling the solution to evaporate water and passing the steam over a cold surface to condense it back into liquid water.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Insoluble Suspensions: Sedimentation, Decantation & Filtration',
      expl: '• Sedimentation: Gravitational settling of heavier insoluble solid particles at the bottom of a liquid container (e.g. mud settling in pond water, tea leaves settling in a saucepan).\n• Decantation: Gently tilting the vessel to pour out the clear supernatant liquid without disturbing the bottom sediment, or separating two immiscible liquids like oil and water.\n• Filtration: Passing the mixture through a porous barrier (tea strainer, muslin cloth, or folded filter paper cone in a funnel). Solid trapped on the paper is the residue; clear liquid collected is the filtrate.\n• Real-World Filters: Nasal hairs trapping dust, COVID-19 N95 masks intercepting airborne microbes, and evolution of tea bags (silk to filter paper).',
      say: 'Decantation removes most liquid, but filtration catches the finest microscopic particles!',
      example: 'Pouring freshly brewed tea through a mesh strainer traps tea leaves as residue and lets hot tea pass as filtrate.',
      ask: 'What is the difference between residue and filtrate in laboratory filtration?',
      expect: 'Residue is the solid trapped on the filter paper; filtrate is the clear liquid that passes through into the flask.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Churning, Magnetic Separation & Multi-Step Systems',
      expl: '• Churning (Manthan): Agitating curd with a wooden churner (mathni) or electric mixer. Due to density differences, low-density butter fat floats to the top, while dense buttermilk (chhach) remains below.\n• Magnetic Separation: Using magnets to attract ferromagnetic substances (iron nails, iron filings) away from non-magnetic mixtures (sawdust, sand, scrap waste heaps).\n• Multi-Step Strategy: Resolving complex mixtures step-by-step: (1) Magnet pulls iron nails; (2) Sieving/handpicking removes large stones; (3) Water dissolves salt while sawdust floats and sand sinks; (4) Filtration separates sand residue; (5) Evaporation recovers salt crystals.\n• Environmental Stewardship: Preventing plastic waste from entering rivers to safeguard aquatic organisms like Koilas the fish.',
      say: 'When mixtures have many ingredients, scientists combine multiple separation methods like steps in a puzzle!',
      example: 'A carpenter using a bar magnet to instantly sweep up fallen iron nails from a pile of sawdust.',
      ask: 'Why does butter separate and float to the top during the churning of curd?',
      expect: 'Because butter fat has a lower density than the surrounding buttermilk, causing it to coalesce and rise to the surface.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Intelligent Leela: Field Water Purification',
      text: 'Scenario: Leela and her father are working in the fields and run out of drinking water. She fetches muddy water from a nearby pond.\nProcedure: (1) Allows the muddy water to stand undisturbed so heavy mud settles down (Sedimentation); (2) Pours the top water through multiple folds of clean muslin cloth to remove fine suspended silt (Filtration); (3) Boils the clear water vigorously for 10 minutes to kill harmful microbes (Disinfection).\nOutcome: Safe, clean drinking water produced using simple, low-cost scientific techniques.',
    ),
    ExampleVM(
      title: 'Industrial Scrap Sorting with Electromagnetic Cranes',
      text: 'Scenario: A municipal recycling yard receives massive heaps of mixed solid urban waste containing glass, plastic, wood, and scrap iron.\nProcedure: An industrial crane fitted with a powerful electromagnet swings over the waste heap. As the magnet is energized, all ferrous iron pieces leap upward and attach to the plate, while non-magnetic plastic, wood, and glass remain on the ground.\nOutcome: Rapid, automated separation of valuable recyclable iron from bulk city waste.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Winnowing',
      definition: 'The method of separating lighter husk from heavier grains using wind or blowing air, traditionally with a bamboo tray (soop).',
    ),
    TermVM(
      term: 'Threshing',
      definition: 'The mechanical process of beating harvested crop stalks against a hard surface to free edible grains.',
    ),
    TermVM(
      term: 'Sieving',
      definition: 'The separation of solid particles of different sizes by passing them through a mesh screen.',
    ),
    TermVM(
      term: 'Sedimentation',
      definition: 'The settling down of heavier insoluble solid particles at the bottom of a liquid container due to gravity.',
    ),
    TermVM(
      term: 'Decantation',
      definition: 'The process of pouring off the upper clear liquid layer without disturbing the settled solid sediment below.',
    ),
    TermVM(
      term: 'Filtration',
      definition: 'The process of passing a liquid-solid mixture through a porous barrier to separate insoluble residue from clear filtrate.',
    ),
    TermVM(
      term: 'Churning',
      definition: 'The vigorous agitation of curd or cream using a mathni to separate floating low-density butter from buttermilk.',
    ),
    TermVM(
      term: 'Evaporation',
      definition: 'The change of liquid into its vapour state, used to recover dissolved solid solutes from solutions.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Methods of Separation Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Solid-Solid Separation Techniques',
        lines: [
          'Handpicking: Manual sorting for small batches differing in size, shape, or colour (stones from pulses).',
          'Threshing: Striking crop stalks on wooden logs or using threshers to detach grains.',
          'Winnowing: Using wind and a bamboo tray (soop) to blow away light husk while heavy grains fall down.',
          'Sieving: Using mesh pores to sort particles by size (flour bran, construction sand and pebbles).',
        ],
      ),
      NotesBlockVM(
        header: '2. Solid-Liquid & Density Separations',
        lines: [
          'Evaporation: Solar/thermal vaporization of water to harvest common salt (coastal pans, Sambhar Lake).',
          'Condensation: Cooling vapour into liquid; combined with evaporation for complete distillation.',
          'Sedimentation & Decantation: Insoluble solids settle down; supernatant liquid is gently poured off.',
          'Filtration: Porous medium (strainer, cloth, filter paper) retains solid residue and passes liquid filtrate.',
          'Churning: Agitating curd with a mathni; low-density butter floats to top of buttermilk.',
          'Magnetic Separation: Magnets attract ferromagnetic iron articles from non-magnetic heaps.',
        ],
      ),
      NotesBlockVM(
        header: '3. Real-World Connections & Heritage',
        lines: [
          'Kabir\'s Dohā: The winnowing soop as a spiritual metaphor for keeping virtues and discarding vices.',
          'Namak Satyagraha: Mahatma Gandhi\'s 1930 Dandi March highlighting salt from seawater.',
          'Biological Filters: Nasal hairs trap airborne dust; N95 masks intercept viral aerosols.',
          'Environmental Protection: Preventing plastic pollution to protect river aquatic ecosystems (Koilas).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why cannot a mixture of common salt and water be separated by filtration, whereas a mixture of chalk powder and water can be completely separated by filtration?',
      a: '1. Salt in Water: Common salt completely dissolves in water, breaking down into individual sodium and chloride ions that are far smaller than the microscopic pores of filter paper, thus passing through effortlessly with the filtrate.\n2. Chalk in Water: Chalk powder is insoluble in water and forms suspended solid particles that are larger than the filter pores, allowing them to be fully trapped as residue on the filter paper.',
      kw: [
        'Salt dissolves into microscopic ions smaller than filter pores',
        'Chalk is insoluble and particles are larger than filter pores',
        'Salt passes in filtrate; chalk trapped as residue',
      ],
    ),
    QuestionVM(
      q: 'Explain the sequential steps required to separate each component from a mixture containing iron filings, sand, common salt, and water.',
      a: 'Step 1 (Magnetic Separation): Pass a magnet through the mixture to extract all ferromagnetic iron filings.\nStep 2 (Sedimentation & Filtration): Pour the remaining mixture of sand, salt, and water through a filter paper cone in a funnel. Insoluble sand is retained as residue on the filter paper, while the clear salt solution passes through as filtrate.\nStep 3 (Evaporation): Heat the collected filtrate in an evaporating dish until all water evaporates into vapour, leaving pure crystalline common salt behind.',
      kw: [
        'Magnet extracts iron filings',
        'Filtration traps sand as residue and collects salt solution as filtrate',
        'Evaporation of filtrate recovers dry salt crystals',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between threshing, winnowing, and sieving in terms of the physical property exploited and their typical agricultural or domestic application.',
      a: '1. Threshing: Exploits mechanical attachment force between grains and stalks; stalks are beaten against logs to release grains.\n2. Winnowing: Exploits difference in weight/mass in moving air; wind blows away lightweight husk while heavier grain falls straight down.\n3. Sieving: Exploits difference in particle size; smaller particles pass through mesh pores while larger particles (bran/stones) are retained.',
      kw: [
        'Threshing: mechanical impact breaks stalk-grain attachment',
        'Winnowing: wind drag separates light husk from heavy grain',
        'Sieving: mesh pore size filters by particle diameter',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) State the two fundamental purposes of separating substances with one everyday example of each.\n(b) Differentiate between sedimentation, decantation, and filtration.\n(c) Describe how common salt is harvested from seawater in coastal areas.\n(d) How does Kabir\'s doha relate to the process of winnowing?',
    marks: 5,
    kw: [
      'Two purposes: remove harmful impurities vs separate two useful substances',
      'Sedimentation (settling), Decantation (pouring), Filtration (porous barrier)',
      'Solar evaporation in shallow coastal salt pans',
      'Kabir doha: soop retains virtuous essence and discards vices',
    ],
    model: '(a) Two Purposes of Separation:\n1. To remove harmful or non-useful components: e.g. handpicking small stones and husk from rice before cooking.\n2. To separate two different but useful components: e.g. churning curd to obtain butter and buttermilk.\n\n(b) Sedimentation vs Decantation vs Filtration:\n- Sedimentation is the passive gravitational settling of heavier insoluble solids at the bottom of a liquid when left undisturbed.\n- Decantation is the gentle pouring off of the clear top liquid without disturbing the settled sediment.\n- Filtration is passing the liquid through a porous barrier (filter paper/cloth) that completely retains solid residue while collecting clear filtrate.\n\n(c) Harvesting Salt from Seawater:\n- Seawater is trapped in large shallow coastal beds called salt pans.\n- Solar heat and blowing wind cause water to evaporate over several days, leaving behind crude solid salt, which is then purified for consumption.\n\n(d) Kabir\'s Dohā & Winnowing:\n- Kabir writes: "साधु ऐसा चाहिए जैसा सूप सुभाय । सार सार को गहि रहै थोथा दई उड़ाय ॥"\n- Just as a winnowing tray (soop) blows away useless, lightweight husk while holding onto nourishing grains, a wise person embraces pure virtues while discarding harmful vices.',
  ),
  revision: const RevisionVM(
    points: [
      'Handpicking: Manual removal of visible impurities in small quantities (stones from dal).',
      'Threshing: Beating crop stalks against logs or using machines to detach edible grains.',
      'Winnowing: Moving wind blows away light husk while heavy grains fall down with a soop.',
      'Sieving: Mesh screen separates particles based on physical size differences (flour bran, construction sand).',
      'Evaporation: Thermal/solar vaporization of liquid to recover dissolved solids (salt pans, Sambhar Lake).',
      'Condensation: Cooling vapour back into liquid droplets; used with evaporation to recover pure solvent.',
      'Sedimentation: Heavy insoluble solids settle to the bottom of a liquid container under gravity.',
      'Decantation: Pouring off clear supernatant liquid or separating immiscible liquids (oil-water).',
      'Filtration: Porous barrier (strainer, cloth, paper) retains solid residue and passes liquid filtrate.',
      'Churning: Agitating curd with a mathni to float low-density butter over buttermilk.',
      'Magnetic Separation: Magnets pull out ferromagnetic iron items from non-magnetic heaps.',
      'Cultural Anchors: Kabir\'s doha (soop), Dandi March (salt), and protecting rivers from plastic pollution.',
    ],
    terms: [
      'Winnowing',
      'Threshing',
      'Sieving',
      'Sedimentation',
      'Decantation',
      'Filtration',
      'Churning',
      'Evaporation',
    ],
    quick: [
      QuickQA(
        q: 'What is the liquid collected after filtration called?',
        a: 'Filtrate.',
      ),
      QuickQA(
        q: 'What is the solid trapped on filter paper called?',
        a: 'Residue.',
      ),
      QuickQA(
        q: 'Which property allows winnowing to work?',
        a: 'Difference in weight/density in moving air.',
      ),
      QuickQA(
        q: 'Why does butter float during churning of curd?',
        a: 'Butter fat has a lower density than buttermilk.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Methods of Separation in Everyday Life: Exploiting physical properties (size, mass, solubility, density, magnetism) across India with Kabir\'s doha, Dandi March, and environmental ethics.',
    whyItMatters: 'Forms the practical cornerstone for chemistry, food technology, water purification, civil engineering, and environmental stewardship.',
    outcomes: [
      'Differentiate solid-solid separation methods (handpicking, threshing, winnowing, sieving).',
      'Explain solar evaporation in salt harvesting and describe condensation.',
      'Execute sedimentation, decantation, and filtration with proper residue/filtrate identification.',
      'Explain density-driven churning and magnetic separation.',
      'Design stepwise separation plans for multi-component mixtures.',
      'Connect science with Indian heritage (Kabir, Dandi March, Ayurveda).',
    ],
    backgroundForMe: [
      'Clarify that filtration only removes insoluble particles; dissolved solutes require evaporation/crystallization.',
      'Emphasize that winnowing requires moving air/wind; in a closed room, a table fan is needed.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can we separate a mixture of alcohol and water by decantation?',
        a: 'No, because alcohol and water are miscible liquids that dissolve uniformly into each other; they require fractional distillation.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do we boil water after filtering it from a pond?',
        a: 'Filtration removes physical suspended particles, but boiling is essential to kill microscopic bacteria and pathogens.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing decantation completely purifies muddy water.',
        right:
            'Decantation leaves fine suspended silt; filtration is required.',
        why: 'Inability to see microscopic colloidal particles in water.',
      ),
      MisconceptionVM(
        wrong: 'Thinking filtration can separate dissolved salt from water.',
        right: 'Dissolved salt passes through filter pores; evaporation is needed.',
        why: 'Confusing dissolved molecular solutes with suspended solid particles.',
      ),
    ],
    ifStuckSay: [
      'Is the solid dissolved (evaporation) or suspended (sedimentation/filtration)?',
      'Do the particles differ in size (sieve), weight in wind (winnow), or magnetic attraction (magnet)?',
    ],
    doNotSay: [
      'Do not say decanted pond water is 100% pure; it contains fine silt and pathogens.',
      'Do not confuse threshing (freeing grains from stalks) with winnowing (freeing grains from husk).',
    ],
    boardPlan:
        'METHODS OF SEPARATION IN EVERYDAY LIFE (NCERT CH 9):\n'
        '1. SOLID-SOLID: Handpicking (size/colour) | Threshing (beat stalks) | Winnowing (wind/soop) | Sieving (mesh pores)\n'
        '2. SOLUBLE SOLID IN LIQUID: Evaporation (salt pans, Sambhar Lake) | Condensation (vapour -> liquid)\n'
        '3. INSOLUBLE SOLID IN LIQUID: Sedimentation (settling) -> Decantation (pouring) -> Filtration (residue & filtrate)\n'
        '4. DENSITY & MAGNETISM: Churning (mathni -> butter floats on buttermilk) | Magnetic Separation (iron from sawdust)\n'
        '5. PURPOSES: (A) Remove unwanted impurities | (B) Separate two useful components\n'
        '6. IKS & VALUES: Kabir\'s Dohā (Soop) | Dandi March (Namak) | Ayurvedic Shade Drying | Koilas River Protection',
  ),
);
