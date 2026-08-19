import '../models/view_models.dart';

final ChapterVM energyHowThingsWorkG5VM = ChapterVM(
  id: 'g5-sci-ch07',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 7,
  title: 'Energy — How Things Work',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'A comprehensive scientific exploration of energy as the universal driver of movement, light, sound, heat, cooling, and work. Explores mechanical thrust in air rockets, acoustic vibrations in rubber guitars, solar thermal absorption, biological metabolism from food, chemical fuels in transport and diyas, electrical appliance conversions, LED energy efficiency, five critical electrical safety rules, clean renewable generation from sun, wind, and water, traditional Himalayan Gharaat watermills, and indigenous passive solar architecture (Vaastu courtyards and mountain cattle-floor insulation).',
  why: 'Understanding energy transformations and the distinction between polluting fossil fuels and inexhaustible clean renewables empowers students to practice energy efficiency, build sustainable daily habits, and appreciate indigenous scientific wisdom.',
  map: const [
    'What is Energy? (Motion, Heat, Light, Sound, Work, Temperature)',
    'Hands-on Physics: Air Rockets, Rubber Band Guitars, & Solar Warmers',
    'Energy from Food & Chemical Fuels (Diyas, Wood, Coal, Petrol, EVs)',
    'Electricity: Powering Society, Appliances, & Electrical Safety',
    'Harnessing Nature: Sun, Wind, and Flowing Water (Gharaats & Turbines)',
    'Clean Energy Revolution: Photovoltaics, Windmills, & Cochin Airport',
    'Energy Storage, Vaastu Passive Thermal Design, & Energy Conservation',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that the Sun showers Earth with more energy in just ONE hour than all humanity consumes in an entire year, and Cochin International Airport in Kerala runs 100% on solar power without a single drop of fuel for its electricity?',
    a: 'The Sun is an infinite nuclear furnace radiating boundless clean energy, and modern solar panels capture that radiant light directly into electricity to power entire airports and cities!',
    connect: 'In Chapter 7, we explore how energy makes everything work—from our beating hearts and flying rockets to wind turbines and ancient Himalayan watermills!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is Energy? Movement, Light, Heat & Sound',
      expl: '• Definition: Energy is what makes things move, light up, produce sound, do work, and change temperature.\n• Kitchen & Nature: Stoves heat food, fans blow air, bulbs illuminate rooms, and flowing rivers carry boats.\n• Air Propulsion (Activity 1): Untying an inflated balloon pushes air backward and thrusts the balloon forward.\n• Sound Vibrations (Activity 2): Plucking stretched rubber bands produces vibrations that create sound waves.\n• Solar Heat (Activity 3): Water placed in direct sunlight absorbs radiant solar thermal energy and warms up.',
      say: 'In every kitchen, forest, and street, energy is at work! Energy makes things move, shine, make sounds, and get warm or cold.',
      example: 'Bhadla Solar Park in Rajasthan is one of the largest solar power plants in the world, turning desert sunlight into city electricity.',
      ask: 'What is the scientific definition of energy?',
      expect: 'Energy is the capacity to make things move, light up, produce sound, do work, or change temperature.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Food, Chemical Fuels & The Two Diyas Test',
      expl: '• Biological Energy: Food is the chemical fuel for humans and animals. Our brain uses ~20% of energy even while sleeping.\n• Passive Animal Heating: In Himachal, Uttarakhand, and Ladakh, cattle kept on the ground floor radiate body heat upward, warming bedrooms in winter.\n• Two Diyas Test (Activity 4): A dry wick burns out in 5 seconds; an oil-soaked wick burns for hours, proving oil is the stored chemical fuel.\n• Fossil Fuels: Petrol, diesel, and coal power engines and plants, but their smoke creates toxic air pollution.',
      say: 'Just like petrol powers a car, the food you eat is the chemical fuel that powers your brain and muscles to think, run, and play!',
      example: 'Cochin International Airport in Kerala is the world\'s first airport to run 100% on solar energy without burning fuel.',
      ask: 'In an earthen diya, what is the actual fuel that burns?',
      expect: 'The oil is the chemical fuel; the cotton wick is only the carrier that delivers oil to the flame.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Electricity, Energy Efficiency & Safety Rules',
      expl: '• Versatile Energy: Electricity converts into motion (fans), light (LEDs), heat (geysers), sound (speakers), and cooling (fridges).\n• Energy Efficiency: Using less input energy to perform the same work. LED bulbs save up to 80% power compared to incandescent filament lamps.\n• 5 Safety Rules: Never touch plugs with wet hands; never insert metal into sockets; stay clear of fallen power lines; avoid transformers; report broken wires to adults.',
      say: 'Electricity is a superhero energy that powers our modern world, but we must use it efficiently with LEDs and treat high voltage with respect!',
      example: 'Replacing five old 60-watt bulbs with 9-watt LED bulbs gives the same brightness while saving over 80% on electrical power.',
      ask: 'What does energy efficiency mean?',
      expect:
          'Using less input energy to perform the exact same amount of work.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Renewable Power: Sun, Wind & Water',
      expl: '• Clean Energy: Electricity from solar, wind, and hydro produces zero smoke, toxic gases, or carbon pollution.\n• Wind Pinwheel (Activity 6): Moving air spins angled blades, demonstrating how wind turbines generate clean electricity.\n• Concentrated Solar (Activity 7): A magnifying glass focuses sun rays to ignite paper, illustrating concentrated solar thermal power.\n• Water Wheel (Activity 8): Water falling on spoon blades rotates an axle, modeling hydroelectric dams and traditional Himalayan Gharaats.',
      say: 'The wind and rivers are constantly in motion! We can catch that kinetic energy with windmills and waterwheels to make electricity forever without smoke.',
      example: 'Ancient Indian traders used huge cloth sails to catch monsoon winds and sail ships to Africa, Arabia, and Southeast Asia.',
      ask: 'Why is energy from the Sun, wind, and water called clean energy?',
      expect: 'Because it generates electricity without burning fuel, producing zero smoke or environmental pollution.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Energy Storage & Vaastu Passive Architecture',
      expl: '• Energy Storage: Human bodies store biological energy in fat/glycogen; electrochemical batteries store energy for flashlights and EVs.\n• Vaastu Shastra: Ancient architectural system optimizing room orientation, door placement, and central courtyards (Aangan) for natural daylight and ventilation breezes.\n• Thermal Inertia: Traditional thick mud walls and small windows keep homes naturally cool in summer and warm in winter without air conditioning.',
      say: 'Long before modern ACs, ancient Indian architects designed homes with central courtyards and thick walls that naturally stayed cool in summer and bright all day!',
      example: 'Desert plants like cacti open their pores only at night to save water and energy in the scorching heat.',
      ask: 'How does a central courtyard (Aangan) in traditional homes help save energy?',
      expect: 'It allows natural sunlight and cross-ventilation breezes to flow through, reducing the need for artificial lighting and electric cooling.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Activity 1 & 4: Balloon Propulsion and Diya Fuel Proof',
      text: '• Balloon Rocket: Compressed air rushes backward, generating an equal and opposite forward thrust force.\n• Two Diyas Proof: Dry wick burns up immediately (negligible mass); oil-soaked wick draws oil upward via capillary action where stored chemical energy burns steadily for hours.',
      ask: 'Which part of a burning diya is the true combustible fuel?',
    ),
    ExampleVM(
      title: 'Renewable Generation & Green Pioneers Dossier',
      text: '• Solar: Bhadla Solar Park (Rajasthan, world-scale PV); Cochin International Airport (100% solar).\n• Wind: Coastal and mountain windmills; ancient Gujarat/Tamil maritime trade sails.\n• Hydro: Himalayan Gharaat zero-emission grain watermills; hydroelectric dam turbines.',
      ask: 'What is a traditional zero-emission Himalayan watermill called?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is electricity generated from solar, wind, and water called "clean energy"?',
      a: 'Because these renewable natural sources generate power from natural flows without burning fuels, producing zero smoke, toxic air pollutants, or greenhouse carbon emissions.',
      kw: [
        'renewable sources',
        'no burning of fuel',
        'zero smoke',
        'no greenhouse emissions',
        'clean energy',
      ],
    ),
    QuestionVM(
      q: 'How did traditional architecture in mountain regions use animal heat for passive winter warming?',
      a: 'In Himachal Pradesh, Uttarakhand, and Ladakh, families housed cattle on the ground floor; the natural body heat radiated by the animals rose upward by thermal convection, heating the upstairs living rooms without extra firewood or electricity.',
      kw: [
        'cattle on ground floor',
        'body heat rises',
        'warms living rooms upstairs',
        'zero electricity or extra firewood',
      ],
    ),
    QuestionVM(
      q: 'What is energy efficiency, and why are LED bulbs preferred over incandescent filament bulbs?',
      a: 'Energy efficiency means using less input energy to perform the same amount of work. LED bulbs provide equal or superior illumination while consuming up to 80% less electricity, preventing energy waste and reducing power plant emissions.',
      kw: [
        'using less energy for same work',
        'LED consumes 80% less power',
        'prevents energy waste',
        'reduces power plant emissions',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Energy',
      definition: 'The ability or capacity to cause movement, produce light, generate sound, change temperature, or perform work.',
    ),
    TermVM(
      term: 'Clean Energy (Renewable)',
      definition: 'Energy derived from inexhaustible natural sources like sunlight, wind, and water that does not emit smoke or environmental pollutants.',
    ),
    TermVM(
      term: 'Energy Efficiency',
      definition: 'The practice of using less energy to achieve the same task, minimizing resource consumption and carbon emissions.',
    ),
    TermVM(
      term: 'Gharaat',
      definition: 'A traditional zero-emission Himalayan watermill powered by mountain stream currents to grind grains into flour.',
    ),
    TermVM(
      term: 'Bhadla Solar Park',
      definition: 'One of the world\'s largest operational photovoltaic solar power plants, located in the Thar desert of Rajasthan.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Energy — How Things Work Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Fundamentals & Toy Physics Models',
        lines: [
          'Energy: Capacity to make things move, shine, make sounds, do work, and heat or cool objects.',
          'Activity 1 (Air Rocket): Backward rushing air creates forward propulsion thrust.',
          'Activity 2 (Rubber Guitar): Plucking causes vibrations that produce acoustic sound waves.',
          'Activity 3 (Solar Warmer): Sunlight imparts thermal radiant heat to water.',
          'Bhadla Solar Park: Mega solar installation in Rajasthan desert among the world\'s largest.',
        ],
      ),
      NotesBlockVM(
        header: '2. Biological Metabolism, Fuels & The Two Diyas Test',
        lines: [
          'Food: Primary chemical energy source for humans/animals; brain consumes ~20% of energy even at rest.',
          'Passive Animal Heating: Himalayan homes house cattle on ground floors so rising body heat warms bedrooms.',
          'Two Diyas Test: Dry wick burns out in seconds; oil-soaked wick burns for hours, proving oil is the fuel.',
          'Fossil Fuels: Coal, petrol, diesel provide high power but release hazardous smoke, soot, and carbon emissions.',
        ],
      ),
      NotesBlockVM(
        header: '3. Electricity, Renewable Generation & Architecture',
        lines: [
          'Electrical Conversions: Motion (fan), light (LED), heat (geyser), sound (speaker), cooling (fridge).',
          'Energy Efficiency: LED bulbs deliver identical light while consuming 80% less power.',
          'Electrical Safety: Never touch switches with wet hands, never insert metal into sockets, avoid transformers.',
          'Clean Energy: Solar, wind, and hydro produce zero smoke; Cochin Airport runs 100% on solar power.',
          'Himalayan Gharaat: Indigenous zero-emission watermill grinding wheat with stream kinetic energy.',
          'Vaastu Architecture: Courtyards (Aangan) and directional windows maximize daylight and passive cooling.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Define energy and give four examples of electrical energy transformations.\n(b) Explain why oil is the true fuel in an earthen diya.\n(c) Compare coal thermal power with solar energy.\n(d) How does a Himalayan Gharaat grind grain without electricity?',
    marks: 5,
    kw: [
      'Energy: capacity to make things move, shine, make sound, heat/cool, or do work',
      'Diya: cotton is carrier; oil is stored chemical fuel',
      'Coal thermal power pollutes; solar power is clean and renewable',
      'Gharaat uses flowing mountain stream kinetic energy to spin grinding stones',
    ],
    model: '(a) Energy is the capacity to make things move, light up, produce sound, do work, or change temperature. Four electrical conversions: 1. Fan (motion); 2. LED bulb (light); 3. Geyser (heat); 4. Speaker (sound).\n\n(b) In an earthen diya, a dry cotton wick burns out in seconds, whereas an oil-soaked wick burns for hours. The cotton wick only acts as a capillary conduit; the chemical energy stored in the oil vaporizes and burns, making oil the actual combustible fuel.\n\n(c) Coal-fired thermal power burns non-renewable fossil fuel, releasing smoke, toxic soot, sulfur oxides, and greenhouse gases. Solar energy uses photovoltaic panels to convert infinite sunlight directly into clean electricity with zero smoke or pollution.\n\n(d) A Himalayan Gharaat is an indigenous watermill that channels swift mountain stream water over a wooden turbine wheel. The kinetic force of flowing water spins heavy circular grinding stones, milling wheat into flour with zero electricity and zero emissions.',
  ),
  revision: const RevisionVM(
    points: [
      'Energy is what makes things move, shine, make sound, do work, and heat or cool objects.',
      'Food fuels biological bodies; oil fuels diyas; petrol/diesel fuel engines; batteries store portable energy.',
      'LED bulbs are energy-efficient, using up to 80% less electricity for the same illumination.',
      'The Sun, wind, and water are clean renewable sources that generate power without smoke or pollution.',
      'Cochin International Airport is the world\'s first 100% solar airport; Bhadla Solar Park is among the largest.',
      'Himalayan Gharaats use river currents to grind grain; mountain cattle floors provide passive winter warmth.',
      'Vaastu Shastra courtyards and thick walls optimize natural daylight and cross-ventilation breezes.',
    ],
    terms: [
      'Energy',
      'Clean Energy (Renewable)',
      'Energy Efficiency',
      'Gharaat',
      'Bhadla Solar Park',
    ],
    quick: [
      QuickQA(
        q: 'What is the world\'s first 100% solar-powered airport?',
        a: 'Cochin International Airport in Kerala, India.',
      ),
      QuickQA(
        q: 'What is the actual fuel in an earthen diya?',
        a: 'The oil; the cotton wick is only the delivery channel.',
      ),
      QuickQA(
        q: 'Why are LED bulbs better than old filament bulbs?',
        a: 'They produce equal brightness while saving up to 80% electricity.',
      ),
      QuickQA(
        q: 'What is a traditional Himalayan watermill called?',
        a: 'A Gharaat.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students through foundational physics of energy: motion, sound, solar heating, fuels, electrical efficiency, and renewable clean power.',
    whyItMatters: 'Connects everyday domestic appliances to physical energy laws, clean renewable technologies, and traditional Indian sustainable engineering.',
    outcomes: [
      'Define energy and identify manifestations in motion, light, sound, heat, and work.',
      'Explain the Two Diyas experiment and distinguish between fuel and carrier.',
      'Describe electrical energy transformations and practice energy efficiency (LEDs).',
      'Explain why solar, wind, and hydro are clean renewable sources compared to coal.',
      'Appreciate traditional innovations like Himalayan Gharaats and Vaastu courtyards.',
    ],
    backgroundForMe: [
      'The Sun delivers ~173,000 Terawatts of solar energy to Earth continuously—far exceeding global human consumption.',
      'Energy is conserved (First Law of Thermodynamics); it cannot be created or destroyed, only transformed.',
      'Passive solar architecture uses natural thermal mass and convection rather than mechanical energy inputs.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'If electricity runs cars and fans, why do we call solar and wind the clean sources?',
        a: 'Electricity is an energy carrier. If electricity is made by burning coal, it pollutes; if made by solar panels or wind turbines, it is 100% clean.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'How does food give us energy to play and run?',
        a: 'Our digestive system breaks down food molecules, releasing chemical energy that muscle cells convert into movement (mechanical energy) and body warmth.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking the cotton wick is the fuel that burns in a diya.',
        right: 'The oil is the chemical fuel; the wick is only the carrier drawing oil to the flame.',
        why: 'Observing the wick burning at the top without realizing it is consuming drawn-up oil.',
      ),
      MisconceptionVM(
        wrong: 'Assuming electricity is an original natural resource found in the ground.',
        right: 'Electricity is a secondary energy form converted from primary sources (sunlight, wind, water, coal).',
        why: 'Seeing electricity come out of wall sockets without understanding power generation plants.',
      ),
      MisconceptionVM(
        wrong: 'Believing clean renewable energy cannot run big airports or factories.',
        right: 'Cochin International Airport runs entirely on solar power, proving clean energy powers massive facilities.',
        why: 'Familiarity only with small solar calculators or garden lights.',
      ),
    ],
    ifStuckSay: [
      'Think of your body like a car: food is your petrol, and your muscles are the engine that lets you run!',
      'Remember the two diyas: a dry wick dies in seconds, but oil keeps the light glowing all evening!',
    ],
    doNotSay: [
      'Do not say energy gets used up and disappears (it transforms into heat, sound, or motion).',
      'Do not say batteries make energy out of nothing (they store chemical energy).',
    ],
    boardPlan:
        'ENERGY — HOW THINGS WORK:\n'
        '1. WHAT IS ENERGY?: Capacity to Move, Shine, Sound, Heat, Cool & Work\n'
        '2. TOY PHYSICS: Balloon Rocket (Thrust) | Rubber Guitar (Vibration) | Solar Cup (Radiation)\n'
        '3. BIOLOGICAL & CHEMICAL FUELS: Food (Body fuel) | Two Diyas (Oil is fuel) | Coal (Pollution)\n'
        '4. ELECTRICITY & SAFETY: Motion (Fan), Light (LED), Heat (Geyser) | 80% LED Efficiency | Safety Rules\n'
        '5. CLEAN RENEWABLES: Sun, Wind, Water (0 Smoke) | Pinwheel & Waterwheel Turbines\n'
        '6. GREEN HERITAGE: Cochin 100% Solar Airport | Bhadla Solar Park | Himalayan Gharaats | Vaastu Courtyards',
  ),
);
