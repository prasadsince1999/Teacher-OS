import '../models/view_models.dart';

final ChapterVM beyondEarthG6VM = ChapterVM(
  id: 'g6-sci-ch12',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 12,
  title: 'Beyond Earth',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explore astronomy, celestial bodies, and the cosmos in Curiosity Chapter 12. Opens with Yangdol and Dorjay in Ladakh\'s dark skies of Nubra. Explains stars (self-luminous gas spheres) and constellations (88 IAU sky regions including Orion the Hunter, Canis Major with Sirius, and Taurus). Details Indian nakshatras (Ardrā, Krittikā, Rohinī) and the Big Dipper (Saptarishi in Ursa Major) whose pointer stars locate the Pole Star (Dhruva Tārā in Ursa Minor). Surveys our Solar System centered on the Sun (150 million km / 1 au, ~100x Earth\'s diameter, Sūrya), the 8 planets from Mercury (Budha) to Neptune, and dwarf planet Pluto. Distinguishes rocky inner planets from gaseous/icy outer ringed giants. Covers natural satellites (Earth\'s Moon with craters, 27-day revolution, 3,84,000 km distance), the Asteroid Belt between Mars and Jupiter, and icy comets (Dhūmaketu / Halley\'s comet). Celebrates ISRO\'s Chandrayaan missions (Chandrayaan-3 soft-landing near lunar South Pole on 23 August — National Space Day, Mangalyaan, Aditya-L1) and ancient Indian astronomers (Aryabhata, Varahamihira, Bhaskara). Concludes with the Milky Way Galaxy (Ākāśha Gaṅgā), exoplanets, Hanle Dark Sky Reserve, and sky-watching techniques.',
  why: 'Astronomy builds spatial reasoning, scientific observation, and celestial navigation skills while inspiring curiosity about our place in the universe and India\'s deep astronomical heritage.',
  map: const [
    '1. Nubra Night Skies, Stars & 88 Constellations (Orion, Sirius, Taurus)',
    '2. Indian Nakshatras, Big Dipper (Saptarishi) & Locating Dhruva Tārā',
    '3. The Sun (1 au, Energy Engine) & The 8 Planets (Budha to Neptune)',
    '4. Inner Terrestrial vs Outer Ringed Giants & Dwarf Planet Pluto',
    '5. The Moon, Craters, Asteroid Belt & Comets (Dhūmaketu)',
    '6. ISRO Missions (Chandrayaan-3, Aditya-L1) & Ancient Indian Astronomy',
    '7. Milky Way (Ākāśha Gaṅgā), Exoplanets & Hanle Dark Sky Reserve',
  ],
  curiosity: const CuriosityVM(
    q: 'How did ancient travellers and sailors find true North at night without compasses or GPS?',
    a: 'They used the pointer stars of the Big Dipper (Saptarishi) to locate the stationary Pole Star (Dhruva Tārā), which always points to true geographic North in the northern hemisphere!',
    connect: 'In Chapter 12 of Curiosity, we journey beyond Earth to discover constellations, planetary orbits, lunar craters, ISRO missions, and the vast Milky Way Galaxy!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Stars & Constellations',
      expl: '• Stars: Huge glowing spherical balls of gas that generate their own heat and light through nuclear energy. Stars appear to twinkle due to atmospheric refraction.\n• Constellations: Officially 88 defined regions of the sky established by the International Astronomical Union (IAU).\n• Orion (The Hunter): Features three bright stars in a line forming the hunter\'s belt. Best viewed in India from December to April.\n• Sirius: The brightest star in the night sky, located in constellation Canis Major (the great dog).\n• Taurus (The Bull): Constellation located near Orion containing the bright star Aldebaran (Rohinī) and Pleiades cluster (Krittikā).',
      say: 'Stars are cosmic powerhouses glowing with their own light, and humans connect them into constellations like Orion the Hunter and Canis Major!',
      example: 'Follow an imaginary straight line eastward through the three belt stars of Orion to pinpoint dazzling Sirius!',
      ask: 'Which is the brightest star in the entire night sky, and in which constellation is it found?',
      expect: 'Sirius, located in the constellation Canis Major.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Saptarishi & Locating Dhruva Tārā',
      expl: '• Big Dipper (Saptarishi): Part of constellation Ursa Major (Great Bear), shaped like a ladle or question mark with 7 bright stars.\n• Little Dipper: Part of constellation Ursa Minor (Lesser Bear); includes the Pole Star at the tip of its handle.\n• Dhruva Tārā (Pole Star / Polaris): Situated almost directly above Earth\'s North rotational axis, making it appear stationary in the northern sky. It is not visible from the southern hemisphere.\n• Locating Method: Draw an imaginary line through the two pointer stars at the end of the Big Dipper\'s cup and extend it about 5 times their distance towards the North to reach Dhruva Tārā.\n• Cultural Stories: Indian tribes view the Big Dipper as a grandmother\'s cot with 3 thieves; Konkan fishermen view it as a boat.',
      say: 'Earth spins beneath the sky, but the Pole Star stands still right above our North Pole, guiding night voyagers for millennia!',
      example: 'On a clear summer night at 9 PM, find the Big Dipper in the northern sky and follow its pointer stars to find true North.',
      ask: 'Why does the Pole Star appear stationary while other stars appear to move across the night sky?',
      expect: 'Because it lies almost directly along the rotational axis of the Earth above the North Pole.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Sun & The 8 Planets',
      expl: '• The Sun: Our closest star, a huge ball of hot glowing gases about 100 times Earth\'s diameter. Distance is ~150 million km = 1 Astronomical Unit (au).\n• Revolution vs Rotation: Revolution is orbital movement around the Sun (Earth = 365.25 days / 1 year); rotation is spinning on its own axis (Earth = 24 hours / 1 day).\n• 8 Planets in Order of Distance: Mercury (Budha), Venus (Śhukra), Earth (Pṛithvī), Mars (Maṅgala), Jupiter (Bṛihaspati/Guru), Saturn (Śhani), Uranus, Neptune.\n• Inner Planets (Mercury to Mars): Smaller, rocky, solid surfaces.\n• Outer Planets (Jupiter to Neptune): Huge gas and ice giants with ring systems and numerous moons.\n• Venus: Brightest natural object after Sun & Moon; "Morning/Evening Star"; hottest planet due to runaway greenhouse atmosphere.\n• Dwarf Planet Pluto: Reclassified by IAU in 2006 as a dwarf planet.',
      say: 'The Sun is our solar system\'s blazing anchor, holding 8 diverse planets in orbit from rocky Mercury to icy Neptune!',
      example: 'Even though Mercury is closest to the Sun, Venus is hotter because its dense carbon dioxide atmosphere traps solar heat!',
      ask: 'Name the eight planets of the Solar System in order of increasing distance from the Sun.',
      expect: 'Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Moon, Asteroids & Comets',
      expl: '• Earth\'s Moon: Natural satellite revolving around Earth in ~27 days at an average distance of ~3,84,000 km. Diameter is about 1/4th of Earth. Has no atmosphere or liquid water; surface is covered with impact craters.\n• Asteroids: Irregular rocky bodies revolving around the Sun primarily in the Asteroid Belt between Mars and Jupiter (sizes: 10 m to ~500 km).\n• Comets (Dhūmaketu): Icy-rocky visitors from outer regions consisting of frozen gases, dust, and rock. Approaching the Sun, ices vaporize creating glowing tails pointing away from the Sun.\n• Halley\'s Comet: Periodic comet visible every 76 years (last seen in 1986, next in 2061).\n• Tribal Lore: Called Pucchya-Taro (tailed star) or Zendya-Taro (flag star) across Indian communities.',
      say: 'Craters on the airless Moon preserve billions of years of cosmic history, while icy comets develop glowing tails as they sweep past the Sun!',
      example: 'Halley\'s Comet sweeps into the inner solar system every 76 years, lighting up night skies worldwide.',
      ask: 'Where is the Asteroid Belt located in our Solar System?',
      expect: 'Between the orbits of Mars and Jupiter.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'ISRO Space Missions & Indian Astronomy',
      expl: '• Chandrayaan Missions: India\'s lunar exploration program.\n  - Chandrayaan-1 (2008): Discovered water molecules on the Moon.\n  - Chandrayaan-2 (2019): Orbiter continues mapping the lunar surface.\n  - Chandrayaan-3: Soft-landed Vikram lander & Pragyan rover near Moon\'s South Pole on 23 August 2023! India is 1st nation to land in south polar region.\n  - National Space Day: August 23 is officially celebrated as National Space Day in India.\n  - Chandrayaan-4: Planned lunar sample return mission.\n• Mangalyaan (MOM): Reached Mars orbit in its maiden attempt in 2014.\n• Aditya-L1: India\'s first dedicated solar observatory spacecraft placed at Lagrange Point 1.\n• Ancient Astronomers: Aryabhata stated Earth is spherical and rotates on its axis; Varahamihira and Bhaskara mapped planetary motions.',
      say: 'From Aryabhata\'s ancient insights to Chandrayaan-3 touching down near the Moon\'s south pole, India is a pioneer in astronomy!',
      example: 'On 23 August 2023, India\'s Pragyan rover rolled onto the lunar south polar regolith, making space history.',
      ask: 'Why is August 23 celebrated as National Space Day in India?',
      expect: 'To commemorate the historic soft-landing of Chandrayaan-3\'s Vikram lander near the Moon\'s south pole on 23 August 2023.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Milky Way, Universe & Night Sky Watching',
      expl: '• Milky Way Galaxy (Ākāśha Gaṅgā): A faint luminous band of billions of stars stretching across the dark sky; our Solar System is part of it.\n• Universe & Exoplanets: The universe holds billions of galaxies; planets orbiting other stars are called exoplanets.\n• Indian Astronomical Observatory (IAO), Hanle: Located on Mount Saraswati in Ladakh; houses the Himalayan Chandra Telescope (named after S. Chandrasekhar).\n• Hanle Dark Sky Reserve (HDSR): Established in December 2022 to preserve pristine night skies and promote astro-tourism with local Astronomy Ambassadors.\n• Sky Watching Tips: Choose dark open locations away from light pollution; allow 30 minutes for eyes to adapt to darkness; use apps like Stellarium or Sky Map.',
      say: 'Looking into a dark night sky in Ladakh is like looking through a window into our vast home galaxy, the Milky Way!',
      example: 'At Hanle Dark Sky Reserve in Ladakh, high altitude and low moisture give astronomers crystal-clear views of the Milky Way.',
      ask: 'What is India\'s first Dark Sky Reserve and where is it located?',
      expect: 'Hanle Dark Sky Reserve (HDSR) in Hanle, Ladakh.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Finding North Using Big Dipper Pointer Stars',
      text: '• Observation: Locate the Big Dipper\'s 7 stars in Ursa Major.\n• Action: Draw a line through the two outer stars of the cup (Merak and Dubhe) and extend it 5 times northward.\n• Result: The line points directly to Dhruva Tārā (Pole Star), which marks true geographic North.',
      ask: 'Why is the Pole Star invisible in Australia or South America? (Because it lies below the northern horizon for observers in the Southern Hemisphere).',
    ),
    ExampleVM(
      title: 'Distinguishing Planets from Stars in the Night Sky',
      text: '• Method: Observe bright celestial dots over several minutes and across weeks.\n• Result: Stars twinkle noticeably due to atmospheric disturbance of point light sources and maintain fixed constellation patterns. Planets shine with steady, non-twinkling light and slowly change position against background stars.',
      ask: 'Do planets generate their own light? (No, they shine by reflecting sunlight).',
    ),
    ExampleVM(
      title: 'Locating Sirius Using Orion\'s Belt',
      text: '• Method: Find the three bright stars in a straight row forming the belt of Orion the Hunter.\n• Action: Extend an imaginary straight line through the belt eastward across the night sky.\n• Result: The line leads directly to Sirius in Canis Major, the brightest star in the sky.',
      ask: 'During which months is Orion best viewed in India? (December to April after sunset).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Constellation',
      definition: 'One of 88 internationally recognized regions of the sky containing identifiable patterns of stars named after mythological figures, animals, or objects.',
    ),
    TermVM(
      term: 'Pole Star (Dhruva Tārā)',
      definition: 'A star (Polaris) located nearly along Earth\'s rotational axis above the North Pole that appears stationary and indicates true North in the northern hemisphere.',
    ),
    TermVM(
      term: 'Astronomical Unit (au)',
      definition: 'A unit of astronomical distance equal to the average distance between the Earth and the Sun, approximately 150 million kilometres.',
    ),
    TermVM(
      term: 'Asteroid Belt',
      definition: 'The torus-shaped region of the Solar System located between the orbits of Mars and Jupiter occupied by numerous rocky, irregular minor planets called asteroids.',
    ),
    TermVM(
      term: 'Comet (Dhūmaketu)',
      definition: 'A small icy celestial body from the outer Solar System that releases gas and dust forming a visible glowing coma and tail when approaching the Sun.',
    ),
    TermVM(
      term: 'Milky Way Galaxy (Ākāśha Gaṅgā)',
      definition: 'The barred spiral galaxy containing our Solar System and hundreds of billions of stars, appearing as a hazy band of light across pristine dark skies.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Beyond Earth Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Stars, Constellations & Navigation',
        lines: [
          'Stars generate own heat/light; planets shine by reflecting sunlight.',
          'IAU divides the sky into 88 official constellations (regions).',
          'Orion (Hunter): Belt of 3 stars; pointing east leads to Sirius (Canis Major, brightest star).',
          'Big Dipper (Saptarishi in Ursa Major): Pointer stars extend 5x to Dhruva Tārā (Pole Star).',
          'Indian Nakshatras: Ardrā (Betelgeuse), Krittikā (Pleiades), Rohinī (Aldebaran).',
        ],
      ),
      NotesBlockVM(
        header: '2. Solar System, Planets & Smaller Bodies',
        lines: [
          'Sun: Star at center, ~150M km (1 au), ~100x Earth diameter, source of energy/climate.',
          '8 Planets: Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune.',
          'Inner rocky planets (Mercury-Mars) vs Outer gas/ice giants with rings (Jupiter-Neptune).',
          'Venus: "Morning/Evening Star", brightest planet, hottest due to CO2 atmosphere.',
          'Moon: ~27 days orbit, 3,84,000 km, 1/4th Earth diameter, cratered surface, no atmosphere.',
          'Asteroid Belt: Rocky bodies between Mars and Jupiter. Comets: Icy bodies with tails pointing away from Sun.',
        ],
      ),
      NotesBlockVM(
        header: '3. Space Exploration, Heritage & Night Sky Watching',
        lines: [
          'ISRO: Chandrayaan-3 soft-landed near lunar South Pole on 23 August 2023 (National Space Day).',
          'Other missions: Mangalyaan (Mars 2014), Aditya-L1 (Sun observation).',
          'Ancient Indian Astronomy: Aryabhata (Earth rotation/eclipses), Varahamihira, Bhaskara.',
          'Milky Way (Ākāśha Gaṅgā): Home galaxy; Exoplanets: Planets orbiting other stars.',
          'Hanle Dark Sky Reserve (Ladakh): Mount Saraswati, Himalayan Chandra Telescope, astro-tourism.',
          'Sky watching: Dark open area, 30 min dark adaptation, Sky Map / Stellarium apps.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'How do you locate the Pole Star in the night sky using the Big Dipper, and why does it appear stationary?',
      a: '1. Locating: Look for the 7 stars of the Big Dipper (Saptarishi) in the northern sky. Identify the two stars at the outer edge of its cup (pointer stars). Imagine a straight line passing through them northward and extend it about 5 times the distance between them. This line points directly to the Pole Star (Dhruva Tārā).\n2. Why Stationary: The Pole Star lies almost directly on the imaginary extension of Earth\'s rotational axis above the North Pole. As Earth rotates from west to east, all other stars appear to move in circular arcs, while the Pole Star remains fixed in position.',
      kw: [
        'Big Dipper / Saptarishi pointer stars',
        'Extend line 5 times northward',
        'Lies directly along Earth rotational axis',
        'Appears stationary in Northern hemisphere',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between the inner and outer planets of our Solar System with examples.',
      a: '1. Inner Planets (Mercury, Venus, Earth, Mars):\n- Located between the Sun and the Asteroid Belt.\n- Smaller in size with solid, rocky surfaces.\n- Have few or no moons (Earth has 1, Mars has 2, Mercury and Venus have 0) and no ring systems.\n\n2. Outer Planets (Jupiter, Saturn, Uranus, Neptune):\n- Located beyond the Asteroid Belt.\n- Much larger giant planets composed primarily of gases (hydrogen, helium) and frozen ices.\n- Possess extensive ring systems made of dust/ice and large families of moons.',
      kw: [
        'Inner: Mercury, Venus, Earth, Mars (rocky, small, solid surface)',
        'Outer: Jupiter, Saturn, Uranus, Neptune (gas/ice giants, large, rings)',
        'Separated by Asteroid Belt',
      ],
    ),
    QuestionVM(
      q: 'Explain the significance of India\'s Chandrayaan-3 mission and why August 23 is celebrated as National Space Day.',
      a: '1. Chandrayaan-3 Achievement: On 23 August 2023, ISRO\'s Chandrayaan-3 mission successfully executed a soft touchdown of its Vikram lander carrying the Pragyan rover near the Moon\'s south polar region.\n2. Global Significance: India became the first country in the world to successfully land a spacecraft near the lunar south pole and the fourth country to achieve a soft landing on the Moon.\n3. National Space Day: To commemorate this landmark scientific milestone and inspire future generations in science and space technology, the Government of India declared August 23 as National Space Day.',
      kw: [
        'Chandrayaan-3 soft landing on 23 August 2023',
        'Vikram lander and Pragyan rover',
        'First nation near lunar South Pole',
        'National Space Day declared on August 23',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) What is a constellation? Give two examples with their associated bright stars or features.\n(b) Differentiate between a star and a planet on three distinct parameters.\n(c) What is the Asteroid Belt and where is it situated?\n(d) Describe the contribution of ancient Indian astronomer Aryabhata to our understanding of the cosmos.',
    marks: 5,
    kw: [
      'Constellation: 88 IAU regions (Orion, Ursa Major)',
      'Star vs Planet: light generation, twinkling, motion/orbit',
      'Asteroid Belt: rocky bodies between Mars and Jupiter',
      'Aryabhata: Earth rotation on axis, eclipses as shadows',
    ],
    model: '(a) Constellation:\n- A constellation is an internationally recognized region of the night sky (88 officially listed by the IAU) containing recognizable patterns of stars.\n- Examples: (1) Orion (The Hunter) featuring a belt of three aligned stars and pointing east toward Sirius; (2) Ursa Major containing the 7 bright stars of the Big Dipper (Saptarishi).\n\n(b) Difference between Stars and Planets:\n1. Light: Stars produce their own heat and light through nuclear reactions; planets have no light of their own and shine by reflecting sunlight.\n2. Twinkling: Stars appear as point sources and twinkle due to atmospheric refraction; planets are closer, appear as discs, and do not twinkle.\n3. Motion: Stars maintain fixed relative positions in constellations; planets revolve around the Sun and change positions against background stars.\n\n(c) Asteroid Belt:\n- A torus-shaped region of the Solar System located between the orbits of Mars and Jupiter populated by thousands of irregular rocky bodies called asteroids ranging from 10 m to ~500 km in size.\n\n(d) Aryabhata\'s Astronomical Contributions:\n- In 499 CE in his treatise Aryabhatiya, Aryabhata proposed that the Earth is spherical and rotates daily on its own axis, explaining why celestial bodies appear to move from east to west.\n- He scientifically explained that lunar and solar eclipses are caused by shadows (Earth\'s shadow on the Moon or Moon\'s shadow on Earth), debunking superstitious eclipse myths.',
  ),
  revision: const RevisionVM(
    points: [
      'Stars generate own light and heat; 88 constellations officially defined by IAU.',
      'Orion\'s belt points east to Sirius (Canis Major, brightest star).',
      'Big Dipper (Saptarishi) pointer stars locate stationary Dhruva Tārā (Pole Star).',
      'The Sun is ~150M km away (1 au) and ~100 times Earth\'s diameter.',
      '8 planets: Inner rocky (Mercury, Venus, Earth, Mars) & Outer gaseous giants (Jupiter, Saturn, Uranus, Neptune).',
      'Venus is the hottest planet due to heat-trapping atmosphere; "Morning/Evening Star".',
      'Moon revolves in ~27 days, 3,84,000 km away, covered with impact craters, no atmosphere.',
      'Asteroid Belt lies between Mars and Jupiter; Comets develop tails pointing away from Sun.',
      'ISRO Chandrayaan-3 soft-landed on Moon\'s South Pole on 23 August 2023 (National Space Day).',
      'Aryabhata discovered Earth rotates on its axis and explained eclipses scientifically.',
      'Hanle Dark Sky Reserve in Ladakh promotes dark-sky conservation and astro-tourism.',
    ],
    terms: [
      'Constellation',
      'Pole Star (Dhruva Tārā)',
      'Astronomical Unit (au)',
      'Asteroid Belt',
      'Comet (Dhūmaketu)',
      'Milky Way Galaxy (Ākāśha Gaṅgā)',
    ],
    quick: [
      QuickQA(
        q: 'Which is the brightest star in the night sky?',
        a: 'Sirius (in constellation Canis Major).',
      ),
      QuickQA(
        q: 'What is 1 Astronomical Unit (au)?',
        a: 'The average distance between the Sun and Earth (~150 million km).',
      ),
      QuickQA(
        q: 'Why does the Pole Star appear stationary?',
        a: 'Because it lies directly along Earth\'s rotational axis above the North Pole.',
      ),
      QuickQA(
        q: 'When is National Space Day celebrated in India?',
        a: 'August 23 (commemorating Chandrayaan-3 lunar landing).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Journey through stars, constellations, planetary orbits, lunar craters, ISRO missions, and India\'s astronomical heritage.',
    whyItMatters: 'Cultivates scientific curiosity about the universe, spatial scales, celestial mechanics, and appreciation of ancient and modern Indian space science.',
    outcomes: [
      'Identify major constellations (Orion, Ursa Major) and use pointer stars to find Dhruva Tārā.',
      'List the 8 planets in order and distinguish inner terrestrial from outer gaseous giants.',
      'Explain the characteristics of the Moon (craters, orbit), Asteroid Belt, and Comets.',
      'Detail the milestones of ISRO missions (Chandrayaan-3, Aditya-L1) and National Space Day.',
      'Highlight ancient Indian astronomy contributions of Aryabhata, Varahamihira, and Bhaskara.',
      'Describe the significance of dark sky reserves like Hanle in combating light pollution.',
    ],
    backgroundForMe: [
      'Clarify that the Pole Star is NOT the brightest star; Sirius is the brightest star in the night sky.',
      'Explain that planets do not twinkle because they subtend larger angular sizes as discs, averaging out atmospheric flickering.',
      'Ensure students understand that revolution is orbital movement around Sun while rotation is spinning on its own axis.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do stars twinkle while planets shine with a steady light?',
        a: 'Stars are point sources whose light rays are refracted randomly by turbulent layers of Earth\'s atmosphere. Planets are closer and appear as extended discs, so intensity variations cancel out.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why is Venus hotter than Mercury when Mercury is closer to the Sun?',
        a: 'Venus has a thick atmosphere of carbon dioxide that traps solar radiation via an extreme greenhouse effect, whereas Mercury has virtually no heat-trapping atmosphere.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing the Pole Star (Dhruva Tārā) is the brightest star in the sky.',
        right: 'Sirius is the brightest star in the night sky; the Pole Star is moderately bright but uniquely stationary.',
        why: 'Confusing its navigational importance with optical brightness.',
      ),
      MisconceptionVM(
        wrong: 'Thinking Pluto is still classified as a regular planet.',
        right: 'Pluto was reclassified by the International Astronomical Union (IAU) in 2006 as a dwarf planet.',
        why: 'Outdated textbooks or colloquial usage.',
      ),
    ],
    ifStuckSay: [
      'Find the three stars in a row for Orion\'s belt, and follow them east to find bright Sirius!',
      'Follow the two pointer stars of the Big Dipper northward five times to find the Pole Star!',
    ],
    doNotSay: [
      'Do not say comets have tails because of friction with air in space; space is a vacuum and the tail is blown by solar radiation and solar wind.',
      'Do not say the Pole Star is visible from every place on Earth; it cannot be seen from the Southern Hemisphere.',
    ],
    boardPlan:
        'BEYOND EARTH (CURIOSITY CH 12):\n'
        '1. CELESTIAL BODIES: Stars (self-luminous, twinkle) vs Planets (reflect sunlight, steady)\n'
        '2. CONSTELLATIONS (88 IAU): Orion (Belt -> Sirius in Canis Major), Taurus (Aldebaran/Rohinī)\n'
        '3. SAPTARISHI & POLE STAR: Big Dipper pointers extend 5x North -> Dhruva Tārā (Stationary)\n'
        '4. SOLAR SYSTEM: Sun (150M km / 1 au) | 8 Planets: Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune\n'
        '5. SMALL BODIES: Moon (27 d orbit, 3,84,000 km, craters) | Asteroid Belt (Mars-Jupiter) | Comets (Dhūmaketu)\n'
        '6. ISRO & HERITAGE: Chandrayaan-3 (23 Aug — National Space Day), Aditya-L1 | Aryabhata (Rotation & Eclipses)\n'
        '7. COSMOS & CONSERVATION: Milky Way (Ākāśha Gaṅgā), Exoplanets | Hanle Dark Sky Reserve (Ladakh)',
  ),
);
