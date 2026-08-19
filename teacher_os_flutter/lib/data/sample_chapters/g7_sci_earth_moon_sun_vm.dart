import '../models/view_models.dart';

final ChapterVM earthMoonSunG7VM = ChapterVM(
  id: 'g7-sci-ch12',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 12,
  title: 'Earth, Moon, and the Sun',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Earth rotates on its tilted axis from West to East once every 24 hours, causing day, night, and the apparent motion of celestial bodies. Earth simultaneously revolves around the Sun in 365.25 days along a nearly circular orbit; the constant axial tilt combined with spherical geometry causes the cycle of seasons, solstices, and equinoxes. The Moon revolves around Earth, creating lunar phases and causing eclipses (solar: Sun–Moon–Earth; lunar: Sun–Earth–Moon) due to cast shadows and matching apparent angular sizes. Gravitational pulls generate ocean tides, while Indian astronomers from Aryabhata to Vainu Bappu and ISRO lunar missions connect heritage to modern space exploration.',
  why: 'Demystifies daily cycles of light and darkness, seasonal rhythms, eclipses, and tidal forces, fostering scientific inquiry and connecting ancient observational astronomy with cutting-edge space science.',
  map: [
    'Apparent Motion & Relative Reference Frames (Merry-go-round Analogy)',
    'Earth\'s Rotation on its Axis (West to East, 24 Hours, Day & Night)',
    'Apparent Motion of Stars, Pole Star Stability & Aryabhata\'s Insight',
    'Earth\'s Revolution around the Sun (365.25 Days & Seasonal Constellation Shift)',
    'The Axial Tilt & Spherical Geometry: Real Mechanism of Seasons',
    'Summer Solstice, Winter Solstice & Equinoxes (Day Length Dynamics)',
    'Apparent Angular Size & Geometry of Solar Eclipses (Umbra & Penumbra)',
    'Geometry of Lunar Eclipses (Blood Moon & Safe Observation)',
    'Lunar Phases & Orbital Motion (Amavasya to Purnima Synodic Cycle)',
    'Gravitational Forces & Ocean Tides (Spring Tides vs Neap Tides)',
    'Indian Astronomical Heritage (Aryabhata, Surya Siddhanta, Vainu Bappu)',
    'Modern Space Exploration: Kodaikanal Observatory & ISRO Chandrayaan Missions',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does the Sun appear to rise in the East and set in the West every day when the Sun is actually at the centre of our Solar System?',
    a: 'Just like trees appear to move backwards when you spin on a merry-go-round, the Sun appears to move from East to West because Earth rotates beneath our feet from West to East.',
    connect: 'Today we explore "Earth, Moon, and the Sun" to discover how rotational and orbital mechanics govern days, seasons, eclipses, tides, and cosmic exploration.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Earth\'s Rotation & The Day-Night Cycle',
      expl: 'Earth rotates on its imaginary axis passing through the North and South Poles from West to East once in ~24 hours. Because Earth is spherical, sunlight illuminates only half the planet at any moment (daytime), while the opposite half remains in shadow (nighttime). As Earth spins eastward, locations cross the boundary from dark into light (sunrise) and light into dark (sunset).',
      say: 'The Sun stays put; Earth spins from West to East, making the Sun appear to march across our sky!',
      example: 'Eastern states of India like Arunachal Pradesh see sunrise nearly two hours before western states like Gujarat.',
      ask: 'In which direction does Earth rotate when viewed from above the North Pole?',
      expect: 'Anti-clockwise, which corresponds to West to East.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Axial Tilt & The Real Cause of Seasons',
      expl: 'Seasons occur because Earth\'s rotational axis is tilted relative to its orbital plane and maintains that tilt direction in space. In June, the Northern Hemisphere tilts towards the Sun, receiving direct, concentrated sunrays over a smaller surface area for more than 12 hours a day (Summer). In December, it tilts away, receiving slanted, spread-out rays for fewer than 12 hours (Winter). Seasons are NOT caused by distance from the Sun.',
      say: 'Seasons are all about the tilt! Direct sunbeams heat intensely; slanted beams spread thin!',
      example: 'When India (Northern Hemisphere) celebrates summer in June, Australia (Southern Hemisphere) experiences winter.',
      ask: 'Why is it a myth that Earth experiences summer because it is closer to the Sun?',
      expect: 'Earth is actually closest to the Sun in January (perihelion), during Northern Hemisphere winter.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Solstices and Equinoxes',
      expl: 'Around 21 June (Summer Solstice), the Northern Hemisphere has its longest day and shortest night. Around 22 December (Winter Solstice), it has its shortest day and longest night. On 21 March (Spring Equinox) and 23 September (Autumn Equinox), both hemispheres receive equal sunlight, resulting in 12 hours of day and 12 hours of night across the globe.',
      say: 'Solstices mark extreme day lengths; Equinoxes mean equal day and equal night everywhere!',
      example: 'At the North Pole, the Sun stays continuously above the horizon for 6 months from 21 March to 22 September.',
      ask: 'What happens to the length of day and night on 21 March and 23 September?',
      expect:
          'Day and night are exactly equal (12 hours each) all over the Earth.',
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Solar Eclipse vs Lunar Eclipse',
      a: 'Solar Eclipse',
      b: 'Lunar Eclipse',
      rows: [
        ['Alignment', 'Sun — Moon — Earth', 'Sun — Earth — Moon'],
        ['Occurs On', 'New Moon (Amavasya)', 'Full Moon (Purnima)'],
        [
          'Who is in Shadow',
          'Small region of Earth in Moon\'s shadow',
          'The entire Moon enters Earth\'s shadow',
        ],
        [
          'Visibility',
          'Narrow path on Earth, lasts a few minutes',
          'Entire night hemisphere, lasts 1–2 hours',
        ],
        [
          'Safe Viewing',
          'Never with naked eyes! Use ISO solar goggles or mirror projection',
          '100% safe to watch with naked eyes',
        ],
        [
          'Appearance',
          'Sun covered, corona & diamond ring visible',
          'Moon turns dark coppery reddish (Blood Moon)',
        ],
      ],
      say: 'Remember the order: Solar = Moon in middle; Lunar = Earth in middle!',
      ask: 'Why can the small Moon cover the gigantic Sun during a total solar eclipse?',
      expect: 'The Sun is ~400 times larger than the Moon, but it is also ~400 times farther away, giving them the same apparent angular size in our sky.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Moon Phases & Ocean Tides',
      expl: 'The Moon does not produce its own light; it reflects sunlight. As the Moon orbits Earth every 29.5 days (synodic month), the fraction of its illuminated half visible to us changes, producing the lunar phases from New Moon (Amavasya) to Full Moon (Purnima) and back. The gravitational pull of the Moon and Sun creates ocean tides: Spring tides (extra high tides when Sun, Moon, Earth align) and Neap tides (lower tides when Moon and Sun are at right angles).',
      say: 'The Moon\'s gravity pulls on Earth\'s oceans twice a day, creating the eternal rhythm of the tides!',
      example: 'During Full Moon and New Moon, tidal bulges combine to create the highest spring tides.',
      ask: 'What alignment produces spring tides in the oceans?',
      expect: 'When the Sun, Moon, and Earth align in a straight line (during New Moon and Full Moon).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Indian Astronomy & Space Exploration',
      expl: 'In the 5th century CE, Aryabhata recorded in the Aryabhatiya that Earth rotates on its axis, using the moving boat analogy, and calculated Earth\'s sidereal rotation to within 0.1% accuracy (23h 56m 4.1s). The Surya Siddhanta developed mathematical eclipse predictions. In modern times, M.K. Vainu Bappu pioneered Indian astrophysics, while the Kodaikanal Solar Observatory has mapped the Sun for over a century. Today, ISRO\'s Chandrayaan missions explore lunar polar water ice.',
      say: 'From Aryabhata\'s verse to ISRO\'s Chandrayaan rover on the Moon\'s south pole, Indian astronomy connects centuries of discovery!',
      example: 'A 22-metre Foucault pendulum in the new Parliament Constitution Hall demonstrates Earth\'s continuous rotation.',
      ask: 'What analogy did Aryabhata use to explain Earth\'s rotation?',
      expect: 'A passenger in a moving boat seeing stationary riverbank trees moving backwards.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Apparent Motion & Relative Speed',
      text: 'When riding a merry-go-round turning anti-clockwise, trees appear to turn clockwise.\nSimilarly, Earth rotates from West to East at ~1670 km/h at the equator, causing the Sun, Moon, and stars to appear to rise in the East and set in the West.',
      ask: 'Why do we not feel the Earth spinning underneath us?',
    ),
    ExampleVM(
      title: 'Seasonal Day Length in Delhi vs Sydney',
      text: 'In June: Delhi (28°N) gets ~14 hours of sunlight (Summer); Sydney (34°S) gets ~10 hours (Winter).\nIn December: Delhi gets ~10 hours of sunlight (Winter); Sydney gets ~14 hours (Summer).',
      ask: 'Why are seasons completely inverted between the Northern and Southern Hemispheres?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why Earth has seasons. Why is the common belief that summer occurs because Earth is closer to the Sun incorrect?',
      a: 'Seasons are caused by the combination of two factors:\n1. Earth\'s axis of rotation is tilted relative to its orbital plane and maintains a fixed orientation in space.\n2. Earth\'s spherical shape causes sunlight to strike tilted regions at varying angles.\nWhen a hemisphere tilts towards the Sun (June for Northern Hemisphere), sunlight strikes more directly over a smaller area with longer daytime hours, producing summer.\nThe distance theory is incorrect because Earth\'s orbit is nearly circular (147M km vs 152M km difference is tiny), and Earth is actually closest to the Sun in January (perihelion) during Northern Hemisphere winter.',
      kw: [
        'axial tilt',
        'spherical shape',
        'direct vs slanted rays',
        'day length variation',
        'perihelion in January',
      ],
    ),
    QuestionVM(
      q: 'Explain the conditions and geometry required for a Solar Eclipse and a Lunar Eclipse. Why do we not get eclipses every month?',
      a: '1. Solar Eclipse: Occurs on a New Moon when the Moon passes directly between the Sun and Earth (Sun–Moon–Earth alignment), casting the Moon\'s shadow (umbra and penumbra) onto a narrow strip of Earth.\n2. Lunar Eclipse: Occurs on a Full Moon when Earth passes directly between the Sun and Moon (Sun–Earth–Moon alignment), casting Earth\'s shadow over the Moon.\nEclipses do NOT occur every month because the Moon\'s orbital plane is tilted by about 5 degrees relative to Earth\'s orbital plane (ecliptic). Most months, the Moon passes slightly above or below the Sun-Earth line.',
      kw: [
        'Sun-Moon-Earth alignment',
        'Sun-Earth-Moon alignment',
        'New Moon and Full Moon',
        '5-degree orbital tilt',
        'umbra and penumbra',
      ],
    ),
    QuestionVM(
      q: 'How did ancient Indian astronomer Aryabhata explain the apparent motion of stars, and what was his measurement of Earth\'s rotation?',
      a: 'Aryabhata (5th century CE) in his treatise Aryabhatiya (Verse 9, Golapada) explained that the apparent westward motion of stars is caused by the eastward rotation of Earth.\nHe used the famous boat analogy: just as a person in a forward-moving boat sees stationary trees on the bank moving backwards, people on the rotating Earth see stationary stars moving westward.\nHe calculated Earth\'s rotation period as 23 hours, 56 minutes, and 4.1 seconds, which is extraordinarily close to the modern sidereal rotation period.',
      kw: [
        'Aryabhatiya Verse 9 Golapada',
        'boat analogy',
        'eastward rotation of Earth',
        '23 hours 56 minutes 4.1 seconds',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Rotation',
      definition: 'The spinning motion of a celestial body on its own internal axis (Earth completes one rotation in ~24 hours from West to East).',
    ),
    TermVM(
      term: 'Revolution',
      definition: 'The orbital motion of one celestial object around another in a closed path (Earth revolves around the Sun in 365.25 days).',
    ),
    TermVM(
      term: 'Axial Tilt',
      definition: 'The fixed inclination of Earth\'s rotational axis relative to the perpendicular of its orbital plane (~23.5 degrees).',
    ),
    TermVM(
      term: 'Solstice',
      definition: 'The astronomical event when the Sun reaches its highest or lowest point in the sky at noon, resulting in the longest day (Summer Solstice, ~21 June) or shortest day (Winter Solstice, ~22 December).',
    ),
    TermVM(
      term: 'Equinox',
      definition: 'The astronomical event (~21 March and ~23 September) when Earth\'s axis tilts neither towards nor away from the Sun, giving exactly 12 hours of day and 12 hours of night worldwide.',
    ),
    TermVM(
      term: 'Solar Eclipse',
      definition: 'The celestial phenomenon where the Moon moves directly between the Sun and Earth, blocking sunlight and casting a shadow on Earth.',
    ),
    TermVM(
      term: 'Lunar Eclipse',
      definition: 'The celestial phenomenon where Earth moves directly between the Sun and Full Moon, blocking sunlight and casting Earth\'s shadow on the Moon.',
    ),
    TermVM(
      term: 'Tides',
      definition: 'The periodic rise and fall of ocean water levels caused primarily by the gravitational pull of the Moon and the Sun on Earth.',
    ),
  ],
  notes: const NotesVM(
    title: 'Earth, Moon, and the Sun — Master Quick Notes',
    blocks: [
      NotesBlockVM(
        header: 'Earth Motions: Rotation vs Revolution',
        lines: [
          'Rotation: West to East on tilted axis in 24 hours → Causes Day/Night & apparent East-to-West sky motion.',
          'Pole Star: Lies along Earth\'s Northern axis, appearing stationary while constellations circle it.',
          'Revolution: Nearly circular orbit around Sun in 365 days 6 hours (365.25 days) → Causes annual constellation shift.',
          'Seasons: Caused by axial tilt + spherical shape (direct high-angle rays vs slanted spread-out rays).',
          'Solstices: Summer (~21 June, longest day) | Winter (~22 December, shortest day) in Northern Hemisphere.',
          'Equinoxes: Spring (~21 March) & Autumn (~23 September) → Equal 12h day and 12h night globally.',
        ],
      ),
      NotesBlockVM(
        header: 'Eclipses, Moon Phases & Tides',
        lines: [
          'Apparent Angular Size: Moon is 400x smaller but 400x closer than Sun → Both appear same size (~0.5°).',
          'Solar Eclipse: Sun — Moon — Earth (New Moon); Moon casts shadow (umbra/penumbra) on Earth.',
          'Lunar Eclipse: Sun — Earth — Moon (Full Moon); Earth casts shadow on Moon (turns copper-red Blood Moon).',
          'Safe Viewing: Solar eclipse requires solar filter / mirror projection; Lunar eclipse is safe with naked eyes.',
          'Tides: Gravitational pull of Moon & Sun. Spring tides (alignment, highest) vs Neap tides (right angles).',
          'Heritage: Aryabhata (boat analogy, 23h 56m 4s), Vainu Bappu, Kodaikanal Solar Observatory, ISRO Chandrayaan.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why seasons occur on Earth, state the significance of the solstices and equinoxes, and describe the alignment of celestial bodies during solar and lunar eclipses with safety guidelines.',
    marks: 5,
    kw: [
      'axial tilt and spherical shape',
      'direct vs slanted rays',
      'summer solstice 21 June',
      'winter solstice 22 December',
      'equinoxes equal day night',
      'solar eclipse Sun Moon Earth',
      'lunar eclipse Sun Earth Moon',
      'solar filter safety',
    ],
    model: '(a) Cause of Seasons: Earth\'s axis is tilted and maintains this orientation as it orbits the Sun. When a hemisphere tilts towards the Sun, sunrays fall directly over a smaller area with longer daytime hours, causing summer. When tilted away, slanted rays spread over a larger area with shorter days, causing winter.\n\n(b) Solstices and Equinoxes:\n• Summer Solstice (~21 June): Longest day, shortest night in Northern Hemisphere.\n• Winter Solstice (~22 December): Shortest day, longest night in Northern Hemisphere.\n• Equinoxes (~21 March & ~23 September): Day and night are exactly equal (12 hours each) worldwide.\n\n(c) Eclipses & Safety:\n• Solar Eclipse: Sun — Moon — Earth alignment (New Moon). Moon blocks Sun. NEVER view directly; use certified solar filters or pinhole/mirror projection.\n• Lunar Eclipse: Sun — Earth — Moon alignment (Full Moon). Earth blocks sunlight from Moon. 100% safe to observe with naked eyes.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Earth rotates West to East in 24 hours, causing day, night, and apparent East-to-West celestial movement.',
      '2. Earth revolves around the Sun in 365.25 days; axial tilt + spherical shape create seasons, solstices, and equinoxes.',
      '3. Summer Solstice (21 June) has longest day; Winter Solstice (22 Dec) has shortest day; Equinoxes (21 Mar, 23 Sep) have equal day/night.',
      '4. Solar Eclipse = Sun–Moon–Earth (New Moon, narrow shadow); Lunar Eclipse = Sun–Earth–Moon (Full Moon, wide shadow).',
      '5. Gravitational attraction of Moon and Sun creates ocean tides (Spring & Neap tides).',
      '6. Indian astronomers: Aryabhata explained Earth\'s rotation (boat analogy); ISRO Chandrayaan explores lunar surface.',
    ],
    terms: [
      'Rotation',
      'Revolution',
      'Axial Tilt',
      'Summer Solstice',
      'Winter Solstice',
      'Equinox',
      'Solar Eclipse',
      'Lunar Eclipse',
      'Spring Tides',
      'Neap Tides',
    ],
    quick: [
      QuickQA(
        q: 'Why does the Sun appear to rise in the East and set in the West?',
        a: 'Because Earth rotates on its axis from West to East.',
      ),
      QuickQA(
        q: 'Is Earth closer to the Sun in summer than in winter?',
        a: 'No, seasons are caused by axial tilt. In fact, Northern Hemisphere is closest to the Sun in January (winter).',
      ),
      QuickQA(
        q: 'Why can the Moon completely block the Sun during a total solar eclipse?',
        a: 'Because the Moon is 400 times smaller but 400 times closer than the Sun, giving both identical apparent angular sizes.',
      ),
      QuickQA(
        q: 'Which eclipse is completely safe to view with the naked eye?',
        a: 'A lunar eclipse is completely safe to watch with the naked eye.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Earth\'s West-to-East rotation creates day and night, while its axial tilt during revolution drives seasons, with Moon orbital alignments creating eclipses, lunar phases, and ocean tides.',
    whyItMatters: 'Replaces intuitive visual illusions (Sun moving, summer caused by closeness) with rigorous physical models of relative motion, spherical geometry, and celestial mechanics.',
    outcomes: [
      'Explain day, night, and apparent celestial motion via Earth\'s West-to-East rotation.',
      'Differentiate between rotation (24h) and revolution (365.25 days).',
      'Analyze the real mechanism of seasons using axial tilt and sunray concentration.',
      'Identify dates and characteristics of solstices and equinoxes.',
      'Model alignments, shadows, and safety protocols for solar and lunar eclipses.',
      'Appreciate Indian contributions from Aryabhata to Vainu Bappu and ISRO lunar exploration.',
    ],
    backgroundForMe: [
      'Use the merry-go-round or moving train analogy to establish relative reference frames before introducing rotation.',
      'Demonstrate axial tilt with a tilted globe and torch in a darkened classroom to make direct vs slanted ray concentration visible.',
      'Reinforce that the apparent size of Moon and Sun is a geometric coincidence of ratio: 400x smaller and 400x closer.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'If Earth is spinning so fast, why don\'t we feel the motion or get blown away by wind?',
        a: 'Everything on Earth, including our atmosphere and oceans, moves together with the Earth at the same constant speed. Just like in a smoothly cruising airplane, you only feel changes in speed (acceleration), not uniform motion.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why isn\'t there a solar and lunar eclipse every single month?',
        a: 'The Moon\'s orbit around Earth is tilted by about 5 degrees relative to Earth\'s orbit around the Sun. The three bodies line up in an exact straight line only when the Moon crosses the orbital plane at the nodes during New or Full Moon.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing summer happens because Earth is closer to the Sun in its orbit.',
        right: 'Seasons are caused by Earth\'s 23.5° axial tilt and spherical shape; Earth is actually at perihelion (closest) in January.',
        why: 'Confusing radial distance with sunray incidence angle and daylight duration.',
      ),
      MisconceptionVM(
        wrong: 'Thinking lunar eclipses occur because clouds or the Moon\'s own dark side block it.',
        right: 'A lunar eclipse occurs when Earth passes directly between the Sun and the Moon, casting Earth\'s shadow on the lunar surface.',
        why: 'Failing to model the 3D alignment of celestial bodies and light casting.',
      ),
      MisconceptionVM(
        wrong: 'Assuming ordinary sunglasses are safe for watching a solar eclipse.',
        right: 'Only certified ISO 12312-2 solar filters or indirect projection methods are safe; regular sunglasses can cause permanent retinal damage.',
        why: 'Underestimating the intense focused infrared and ultraviolet radiation of the Sun.',
      ),
    ],
    ifStuckSay: [
      'Think of a merry-go-round: when you spin left, the world spins right!',
      'Tilt matters: torch light straight down is a bright circle; tilted torch is a dim, spread-out oval!',
      'Solar eclipse = Moon in the middle; Lunar eclipse = Earth in the middle!',
    ],
    doNotSay: [
      'Never say "the Sun moves across the sky" without clarifying that it is an apparent motion caused by Earth\'s rotation.',
      'Never tell students it is safe to glance at a solar eclipse through dark sunglasses or exposed film.',
    ],
    boardPlan:
        'EARTH, MOON, AND THE SUN\n\n'
        '1. ROTATION (24 Hours | West → East)\n'
        '   • Causes: Day & Night, apparent East → West sky movement\n'
        '   • Foucault Pendulum & Aryabhata (5th C. CE: Boat Analogy)\n\n'
        '2. REVOLUTION (365.25 Days) + AXIAL TILT (~23.5°)\n'
        '   • Causes: Seasons (Direct concentrated rays vs Slanted spread rays)\n'
        '   • Solstices: Summer (21 June, longest day) | Winter (22 Dec, shortest day)\n'
        '   • Equinoxes: 21 March & 23 September (12h Day = 12h Night worldwide)\n\n'
        '3. ECLIPSES (Shadow Geometry)\n'
        '   • Solar Eclipse: Sun — [MOON] — Earth (New Moon | Use Solar Filters!)\n'
        '   • Lunar Eclipse: Sun — [EARTH] — Moon (Full Moon | Safe naked-eye view)\n\n'
        '4. MOON PHASES & TIDES\n'
        '   • 29.5-day synodic cycle (Amavasya → Purnima)\n'
        '   • Gravitational pull → Spring Tides (aligned) & Neap Tides (90°)',
  ),
);
