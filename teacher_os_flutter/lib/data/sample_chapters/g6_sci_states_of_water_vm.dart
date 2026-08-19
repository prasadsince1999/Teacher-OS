import '../models/view_models.dart';

final ChapterVM statesOfWaterG6VM = ChapterVM(
  id: 'g6-sci-ch8',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 8,
  title: 'A Journey through States of Water',
  progress: 0,
  last: 'Not started',
  minutes: 45,
  mainIdea: 'Explores the three states of water (ice, liquid water, water vapour) and phase transitions (melting, freezing, evaporation, condensation) in Curiosity Chapter 8. Opens with the Thirukkural epigraph on rain and Aavi and Thirav sharing lemonade. Investigates evaporation (puddles drying, steel plates, factors: surface area, temperature, wind, humidity), condensation (ice tumbler droplets, mass increase on digital balance, dew), evaporative cooling (matka/earthen pots, pot-in-pot refrigerator, surahi, sweating), cloud formation with dust nucleation (Activity 8.10), precipitation (rain, snow, hail), and the cyclical movement of water across Earth in the water cycle alongside conservation.',
  why: 'Understanding the states of water and phase transitions explains everyday weather phenomena, refrigeration without electricity, cloud physics, and the global water cycle essential for sustaining all life on Earth.',
  map: const [
    '1. Thirukkural Epigraph & Aavi-Thirav Lemonade Story (p. 143)',
    '2. Activity 8.1 & 8.2: Ice Melting & Water Disappearing Act (pp. 144–145)',
    '3. Evaporation & Invisible Water Vapour (p. 145)',
    '4. Activity 8.3 & 8.4: Condensation Mystery & Mass Measurement (pp. 146–149)',
    '5. Three States of Water: Solid, Liquid, Gas & Transitions (pp. 150–152)',
    '6. Atmospheric Water Generator (AWG) & Phase Cycles (p. 152)',
    '7. Factors Affecting Evaporation: Area, Temp, Wind, Humidity (pp. 153–156)',
    '8. Evaporative Cooling: Matka, Pot-in-Pot Cooler & Surahi (pp. 156–157)',
    '9. Cloud Formation, Dust Nucleation & Rain (pp. 157–158)',
    '10. The Water Cycle & Water Conservation Ethics (pp. 159–162)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do tiny water droplets appear on the outside of a cold glass of lemonade on a hot summer day?',
    a: 'Because invisible water vapour present in the surrounding warm air comes into contact with the cold surface of the glass, loses heat, and condenses into liquid water droplets! The water does not seep through the glass.',
    connect: 'In Chapter 8, we trace water on its incredible journey across solid, liquid, and gas states—from a glass tumbler all the way up to the clouds and back!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Three States of Water & Evaporation',
      expl: '• Thirukkural Epigraph: "If it does not rain well, even the mighty ocean will be drained."\n• Three States: Solid (ice - fixed shape), Liquid (water - flows, takes container shape), Gas (water vapour - spreads freely, invisible).\n• Evaporation: Process of conversion of liquid water into water vapour. Takes place continuously at all temperatures.\n• Key Proof (Activity 8.2): Water on a steel plate disappears into air as invisible vapour without seeping through.',
      say: 'Ice, liquid water, and steam are the same substance in three different physical forms!',
      example: 'Puddles on the school playground disappear after rain due to evaporation and seeping into soil.',
      ask: 'What happens to water sprinkled on a hot dosa pan?',
      expect: 'It quickly turns into steam (water vapour) and disappears into the air through rapid evaporation.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Condensation & Mass Verification',
      expl: '• Condensation: Process where gaseous water vapour turns into liquid water when cooled by a cold surface.\n• Activity 8.3 & 8.4: Ice placed in a glass tumbler leads to droplets forming on the outer glass surface.\n• Mass Increase: Weighing on a digital balance shows total mass increases because atmospheric moisture condenses onto the outer surface.\n• Humidity: The amount of water vapour present in the air.',
      say: 'Droplets on a cold tumbler do not leak from inside; they are condensed from the air around it!',
      example: 'Morning dew drops on grass and window fog on a chilly morning are natural examples of condensation.',
      ask: 'Why does the reading on a weighing balance increase for an ice-filled covered glass tumbler?',
      expect: 'Water vapour from the atmosphere condenses onto the cold outer wall, adding extra mass.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Factors of Evaporation & Cooling Effect',
      expl: '• Factors Increasing Evaporation Rate:\n  1. Larger exposed surface area (plate vs bottle cap).\n  2. Higher temperature / direct sunlight.\n  3. Increased wind speed / air movement (under fan).\n  4. Lower humidity (dry weather evaporates faster than rainy humid days).\n• Evaporative Cooling: Evaporating liquid absorbs heat from its container/body.\n• Traditional Innovations: Matka (porous clay pot), Surahi, and Pot-in-Pot refrigerator (Zeer pot with wet sand).',
      say: 'When water evaporates, it steals heat from its surroundings, leaving them refreshingly cool!',
      example: 'Sitting under a fan when sweating cools our body because moving air speeds up sweat evaporation.',
      ask: 'Why does water in an earthen pot (matka) stay cooler than in a steel pot?',
      expect: 'Water seeps through tiny clay pores and evaporates from the outer surface, absorbing heat and cooling the pot.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Clouds, Rain & The Water Cycle',
      expl: '• Cloud Formation: Water vapour is lighter than air and rises. At high altitudes, air cools and vapour condenses into tiny floating droplets around microscopic dust particles (nucleation).\n• Activity 8.10: Cloud in a bottle using burnt newspaper smoke as condensation nuclei.\n• Precipitation: Droplets coalesce; when too heavy, they fall as rain, hail, or snow.\n• Water Cycle: Continuous circulation of water between Earth\'s surface (oceans, land) and the atmosphere.\n• Conservation: "Water is our responsibility before it is our right."',
      say: 'Every raindrop you feel today has travelled through the clouds and oceans countless times over millions of years!',
      example: 'Rain falls from towering clouds, flows through rivers into oceans, and evaporates back to renew the cycle.',
      ask: 'What is the role of dust and smoke particles in cloud formation?',
      expect: 'They act as condensation nuclei around which water vapour condenses to form tiny cloud droplets.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Rate of Evaporation: Bottle Cap vs Plate',
      text: 'Investigation (Activity 8.7): Equal volumes of water (5 mL) are placed in a bottle cap (small surface area) and a wide plate (large surface area).\nObservation: Water in the wide plate evaporates in 45 minutes, while water in the cap takes over 4 hours.\nScientific Principle: Evaporation occurs at the liquid surface; greater surface area allows more molecules to escape simultaneously.',
    ),
    ExampleVM(
      title: 'Pot-in-Pot Electricity-Free Refrigerator (Zeer Cooler)',
      text: 'Construction (Activity 8.9): A small clay pot placed inside a larger clay pot with wet sand in between, covered with a damp jute sack.\nMechanism: Water continuously evaporates from the wet sand through the outer porous pot. This evaporative process draws heat away from the inner chamber, keeping fruits and vegetables fresh for days without electricity.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Evaporation',
      definition: 'The process of conversion of water from its liquid state into its gaseous (vapour) state.',
    ),
    TermVM(
      term: 'Condensation',
      definition: 'The process of conversion of water vapour from its gaseous state into its liquid state upon cooling.',
    ),
    TermVM(
      term: 'Melting',
      definition: 'The phase transition in which a solid (such as ice) changes into a liquid (water) upon absorbing heat.',
    ),
    TermVM(
      term: 'Freezing',
      definition: 'The phase transition in which a liquid (water) changes into a solid (ice) upon releasing heat.',
    ),
    TermVM(
      term: 'Humidity',
      definition: 'The measure of the amount of water vapour present in the atmosphere.',
    ),
    TermVM(
      term: 'Water Cycle',
      definition: 'The continuous natural circulation of water between Earth\'s surface and the atmosphere through evaporation, condensation, precipitation, and runoff.',
    ),
    TermVM(
      term: 'Transpiration',
      definition: 'The biological process by which plants release excess water as vapour into the air through tiny leaf pores.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: A Journey through States of Water Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. States of Water & Phase Transitions',
        lines: [
          'Thirukkural Epigraph: "If it does not rain well, even the mighty ocean will be drained."',
          'Three States: Solid (ice - fixed shape), Liquid (water - flows, fixed volume), Gas (water vapour - invisible, expands).',
          'Heating: Solid (ice) -> Melts -> Liquid (water) -> Evaporates -> Gas (water vapour).',
          'Cooling: Gas (vapour) -> Condenses -> Liquid (water) -> Freezes -> Solid (ice).',
        ],
      ),
      NotesBlockVM(
        header: '2. Evaporation, Humidity & Evaporative Cooling',
        lines: [
          'Evaporation Factors: Increases with larger surface area, higher temperature, higher wind speed, and lower humidity.',
          'Evaporative Cooling: Evaporation consumes latent heat, cooling the source (Matka, Surahi, Zeer pot, sweating).',
          'Atmospheric Water Generator (AWG): Extracts drinkable water from humid air via condensation.',
        ],
      ),
      NotesBlockVM(
        header: '3. Clouds, Precipitation & The Water Cycle',
        lines: [
          'Clouds form when rising warm moist air cools and condenses around airborne dust/smoke nuclei.',
          'Precipitation forms: Rain, hail, and snow when condensed droplets coalesce and grow heavy.',
          'Water Cycle: Continuous global circulation of water maintaining Earth\'s ecological balance.',
          'Conservation Ethic: "Water is our responsibility before it is our right."',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Explain why water droplets form on the outer surface of a glass tumbler containing ice cubes, and how you can prove the water did not seep from inside.',
      a: '1. Formation: Invisible water vapour present in the surrounding air hits the cold exterior wall of the tumbler, cools below its dew point, and condenses into liquid water droplets.\n2. Proof of No Seepage: (a) Marking the internal water level shows no decrease. (b) Placing the covered tumbler on a digital balance shows an increase in total mass as external atmospheric moisture is deposited.',
      kw: [
        'Water vapour in air condenses on cold surface',
        'Not seepage from inside',
        'Total mass increases on digital balance',
      ],
    ),
    QuestionVM(
      q: 'List four major factors that increase the rate of evaporation of water, giving one practical everyday example for each.',
      a: '1. Exposed Surface Area: Spreading out wet clothes or water on a plate makes it evaporate much faster than in a cup.\n2. Temperature: Clothes dry faster on a hot sunny summer afternoon than on a cold day.\n3. Wind Speed: Putting wet clothes or hair under an electric fan speeds up evaporation.\n4. Lower Humidity: Water evaporates rapidly on dry sunny days compared to sticky rainy days.',
      kw: [
        'Surface area, temperature, wind speed, humidity',
        'Spreading clothes increases surface area',
        'Sunlight and wind accelerate drying',
      ],
    ),
    QuestionVM(
      q: 'Describe the working principle of an electricity-free pot-in-pot refrigerator (Zeer cooler) and how it keeps food fresh.',
      a: 'A small clay pot is nested inside a larger clay pot with wet sand filled in the gap, covered with a damp jute cloth. Water slowly seeps through the porous outer pot and evaporates into the dry air. Because evaporation requires latent heat, it absorbs thermal energy from the inner chamber, keeping vegetables and fruits cool and fresh without electricity.',
      kw: [
        'Two nested clay pots with wet sand',
        'Evaporation through porous walls draws latent heat',
        'Cools inner storage chamber without electricity',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Differentiate between evaporation and condensation with two everyday examples of each.\n(b) Describe Activity 8.10 showing how dust particles help in cloud formation.\n(c) Explain the complete water cycle with the key physical processes involved.\n(d) Why does water stored in an earthen pot (matka) remain cool during hot summer months?',
    marks: 5,
    kw: [
      'Evaporation: liquid to gas; Condensation: gas to liquid',
      'Activity 8.10: Smoke provides condensation nuclei in bottle',
      'Water cycle: Evaporation, transpiration, condensation, precipitation, runoff',
      'Matka: Evaporative cooling through porous clay pores',
    ],
    model: '(a) Evaporation is the conversion of liquid water into vapour (e.g. drying clothes, puddles disappearing). Condensation is the conversion of water vapour into liquid upon cooling (e.g. dew on grass, droplets outside an ice tumbler).\n(b) In Activity 8.10, squeezing and releasing a plastic bottle with water and smoke particles from burnt newspaper creates a visible cloud/haziness, proving that water vapour condenses around airborne dust/smoke nuclei.\n(c) The water cycle is the continuous circulation of water on Earth: solar heating causes evaporation from oceans/rivers and transpiration from plants; vapour rises, cools, and condenses into clouds; clouds precipitate as rain/snow; water returns via rivers/groundwater to oceans.\n(d) A matka has microscopic pores through which water seeps to the outer surface and evaporates. The heat required for evaporation is drawn from the pot and remaining water, making it cool.',
  ),
  revision: const RevisionVM(
    points: [
      'Water exists in three states: solid (ice), liquid (water), and gas (water vapour).',
      'Evaporation: Conversion of liquid water to water vapour; occurs continuously at all temperatures.',
      'Condensation: Conversion of water vapour into liquid water upon cooling.',
      'Evaporation rate increases with: larger surface area, higher temperature, higher wind speed, and lower humidity.',
      'Evaporative cooling: Evaporation absorbs heat, cooling systems like matkas, surahis, and pot-in-pot coolers.',
      'Clouds form when rising water vapour cools and condenses around microscopic dust/smoke nuclei.',
      'Precipitation occurs as rain, snow, or hail when cloud droplets coalesce and grow heavy.',
      'The water cycle continuously recirculates Earth\'s finite freshwater resources.',
      'Atmospheric Water Generators (AWG) condense drinkable water from humid air.',
      '"Water is our responsibility before it is our right" — conservation and pollution control are essential.',
    ],
    terms: [
      'Evaporation',
      'Condensation',
      'Melting',
      'Freezing',
      'Humidity',
      'Water Cycle',
      'Transpiration',
    ],
    quick: [
      QuickQA(
        q: 'What is the process of water changing into water vapour called?',
        a: 'Evaporation.',
      ),
      QuickQA(
        q: 'Why do water drops form on the outside of an ice glass?',
        a: 'Water vapour in the air condenses on the cold glass surface.',
      ),
      QuickQA(
        q: 'Which state of water has a fixed shape?',
        a: 'Solid state (ice).',
      ),
    ],
  ),
);
