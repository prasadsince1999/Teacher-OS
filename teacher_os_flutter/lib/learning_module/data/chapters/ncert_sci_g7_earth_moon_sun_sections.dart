import '../../models/content_models.dart';

const List<Section> sciG7EarthMoonSunSections = [
  // Section 1: Relative Motion & Earth\'s Rotation
  Section(
    id: 'sec-g7s-ems-1',
    title: 'Relative Motion & Earth\'s Rotation (West to East)',
    order: 1,
    summary: 'Just as a person on an anti-clockwise rotating merry-go-round observes surrounding trees turning clockwise, observers on Earth see the Sun, Moon, and stars move from East to West because Earth spins on its internal axis from West to East every 24 hours.',
    keyIdea: 'The Sun appears to move across the sky because Earth rotates from West to East on its axis.',
    sourceReference: SourceReference(pageNumber: 170),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-1a',
        type: ContentItemType.discussion,
        text: 'Relative Reference Frame:\n- Merry-go-round rotates anti-clockwise → Outside objects appear to rotate clockwise.\n- Earth rotates West to East (anti-clockwise viewed from North Pole) → Celestial objects appear to move East to West.\n- Earth completes one full rotation on its axis in approximately 24 hours.',
        sourceReference: SourceReference(pageNumber: 171),
      ),
    ],
  ),

  // Section 2: Day and Night Cycle
  Section(
    id: 'sec-g7s-ems-2',
    title: 'The Day-Night Cycle & Spherical Illumination',
    order: 2,
    summary: 'Because Earth is spherical, sunlight illuminates only half the globe at any instant (day), leaving the other half in shadow (night). As Earth rotates West to East, places move into sunlight (sunrise) and into shadow (sunset). Eastern India sees sunrise before western India.',
    keyIdea: 'Earth\'s rotation from West to East creates the continuous cycle of day and night.',
    sourceReference: SourceReference(pageNumber: 172),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-2a',
        type: ContentItemType.observation,
        text: 'Day-Night Illumination:\n- Half of Earth faces the Sun (daytime); opposite half is in shadow (nighttime).\n- Sunrise occurs when a location rotates from darkness into sunlight.\n- Eastern states (e.g. Arunachal Pradesh, Assam) experience sunrise earlier than western states (e.g. Gujarat).',
        sourceReference: SourceReference(pageNumber: 172),
      ),
    ],
  ),

  // Section 3: Apparent Motion of Stars & Pole Star
  Section(
    id: 'sec-g7s-ems-3',
    title: 'Apparent Motion of Stars, Pole Star & Aryabhata\'s Insight',
    order: 3,
    summary: 'Constellations like the Big Dipper (Saptarishi) appear to circle the Pole Star (Dhruva Tara) anti-clockwise at night. The Pole Star appears stationary because Earth\'s axis points directly towards it. In 5th century CE, Aryabhata formulated the boat analogy to explain this apparent motion and accurately measured Earth\'s rotation.',
    keyIdea: 'Stars appear to rotate around the stationary Pole Star due to Earth\'s axial spin.',
    sourceReference: SourceReference(pageNumber: 174),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-3a',
        type: ContentItemType.fact,
        text: 'Star Motion & Indian Astronomy:\n- Pole Star (Dhruva Tara) lies along the extension of Earth\'s rotational axis, appearing stationary.\n- Big Dipper (Saptarishi) circles the Pole Star counter-clockwise overnight.\n- Aryabhata (Aryabhatiya, 5th C. CE, Golapada v.9): A man in a moving boat sees stationary shore objects moving backwards; similarly, eastward Earth rotation makes stationary stars appear to move westward.\n- Aryabhata\'s rotation period: 23 hours 56 minutes 4.1 seconds.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 4: Revolution & Changing Night Sky
  Section(
    id: 'sec-g7s-ems-4',
    title: 'Earth\'s Revolution & Annual Constellation Shift',
    order: 4,
    summary: 'Earth revolves around the Sun in a nearly circular orbit once every 365 days and 6 hours (365.25 days). As Earth changes position along its orbit, its nighttime side faces different sectors of deep space, causing different stars and constellations to be visible across different months.',
    keyIdea: 'Earth\'s 365.25-day revolution around the Sun causes the night sky to change continuously throughout the year.',
    sourceReference: SourceReference(pageNumber: 176),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-4a',
        type: ContentItemType.rule,
        text: 'Revolution & Night Sky:\n- Revolution: Orbital motion of Earth around the Sun (Period = 365 days 6 hours).\n- Changing Sky: In March, June, September, and December, the night side points towards different star fields.\n- Indigenous Knowledge: Bhil and Pawara communities in Tapi Valley use annual star patterns to forecast the monsoon.',
        sourceReference: SourceReference(pageNumber: 176),
      ),
    ],
  ),

  // Section 5: Real Cause of Seasons
  Section(
    id: 'sec-g7s-ems-5',
    title: 'Axial Tilt & The Real Mechanism of Seasons',
    order: 5,
    summary: 'Earth\'s rotational axis is tilted relative to its orbital plane and maintains a fixed direction in space. In June, the Northern Hemisphere is tilted towards the Sun, receiving concentrated direct sunrays over a smaller area for >12 hours daily (Summer). In December, it is tilted away, receiving slanted spread-out rays for <12 hours (Winter). Distance from the Sun does NOT cause seasons.',
    keyIdea: 'Seasons are caused by Earth\'s axial tilt and spherical shape, not by distance from the Sun.',
    sourceReference: SourceReference(pageNumber: 177),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-5a',
        type: ContentItemType.rule,
        text: 'Mechanism of Seasons:\n- Direct sunrays (June Northern Hemisphere): Spread over smaller surface area → High heat intensity + longer daylight → Summer.\n- Slanted sunrays (December Northern Hemisphere): Spread over larger area → Low heat intensity + shorter daylight → Winter.\n- Southern Hemisphere experiences opposite seasons simultaneously.\n- Myth Busted: Earth is closest to Sun in January (perihelion), proving distance does not drive seasons.',
        sourceReference: SourceReference(pageNumber: 178),
      ),
    ],
  ),

  // Section 6: Solstices, Equinoxes & Day Length
  Section(
    id: 'sec-g7s-ems-6',
    title: 'Solstices, Equinoxes & Day-Length Dynamics',
    order: 6,
    summary: 'Summer Solstice (~21 June) brings the longest day and shortest night in the Northern Hemisphere. Winter Solstice (~22 December) brings the shortest day. On Spring Equinox (~21 March) and Autumn Equinox (~23 September), day and night are equal (12 hours each) worldwide. The Equator enjoys 12h daylight year-round with mild seasonal contrast.',
    keyIdea: 'Solstices mark maximum day/night imbalance, while Equinoxes bring equal 12-hour day and night worldwide.',
    sourceReference: SourceReference(pageNumber: 179),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-6a',
        type: ContentItemType.definition,
        text: 'Solstices and Equinoxes:\n- Summer Solstice (~21 June): Northern Hemisphere tilted maximally towards Sun; longest day.\n- Winter Solstice (~22 December): Northern Hemisphere tilted maximally away; shortest day.\n- Equinoxes (~21 March & ~23 September): Neither pole tilted towards Sun; exactly 12h day / 12h night globally.\n- Polar Phenomenon: North Pole has continuous 6-month daylight (21 Mar-22 Sep) and 6-month darkness (23 Sep-20 Mar).',
        sourceReference: SourceReference(pageNumber: 179),
      ),
    ],
  ),

  // Section 7: Apparent Size & Solar Eclipses
  Section(
    id: 'sec-g7s-ems-7',
    title: 'Apparent Angular Size & Geometry of Solar Eclipses',
    order: 7,
    summary: 'Though the Sun is ~400 times larger than the Moon, it is also ~400 times farther away, giving them nearly identical apparent sizes in our sky. A Solar Eclipse occurs on a New Moon when the Moon passes directly between the Sun and Earth (Sun-Moon-Earth), casting its shadow onto Earth. Total eclipse occurs in the umbra and partial eclipse in the penumbra.',
    keyIdea: 'A solar eclipse occurs on a New Moon when the Moon moves directly between the Sun and Earth.',
    sourceReference: SourceReference(pageNumber: 180),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-7a',
        type: ContentItemType.procedure,
        text: 'Solar Eclipse Characteristics:\n- Alignment: Sun - Moon - Earth (Occurs only on New Moon / Amavasya).\n- Total Solar Eclipse: Observer in Moon\'s central dark shadow (umbra) sees Sun completely covered; corona and diamond ring appear.\n- Partial Solar Eclipse: Observer in lighter shadow (penumbra) sees partial disc covered.\n- Safe Viewing Protocol: NEVER look directly at Sun! Use certified ISO solar eclipse glasses or pinhole/mirror projection.',
        sourceReference: SourceReference(pageNumber: 181),
      ),
    ],
  ),

  // Section 8: Lunar Eclipses & Safe Viewing
  Section(
    id: 'sec-g7s-ems-8',
    title: 'Mechanism of Lunar Eclipses & Shadow Geometry',
    order: 8,
    summary: 'A Lunar Eclipse occurs on a Full Moon when Earth moves directly between the Sun and Moon (Sun-Earth-Moon), casting Earth\'s shadow over the lunar disc. During a total lunar eclipse, the Moon turns a dramatic coppery dark red (Blood Moon) from filtered atmospheric sunlight. Lunar eclipses are 100% safe to observe with naked eyes.',
    keyIdea: 'A lunar eclipse occurs on a Full Moon when Earth moves directly between the Sun and Moon.',
    sourceReference: SourceReference(pageNumber: 182),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-8a',
        type: ContentItemType.rule,
        text: 'Lunar Eclipse Details:\n- Alignment: Sun - Earth - Moon (Occurs only on Full Moon / Purnima).\n- Total Lunar Eclipse: Full Moon completely enters Earth\'s shadow; turns dark coppery red.\n- Partial Lunar Eclipse: Only part of the Moon enters Earth\'s shadow.\n- Wide Visibility: Visible from the entire nighttime hemisphere; completely safe for naked-eye observation.',
        sourceReference: SourceReference(pageNumber: 183),
      ),
    ],
  ),

  // Section 9: Indian Astronomy Heritage & Space Missions
  Section(
    id: 'sec-g7s-ems-9',
    title: 'Indian Astronomical Heritage, Observatories & Space Missions',
    order: 9,
    summary: 'India has a rich tradition of astronomy, from Surya Siddhanta and Aryabhata\'s mathematical treatises to modern giants like M.K. Vainu Bappu. The historic Kodaikanal Solar Observatory (est. 1899) and ISRO\'s Chandrayaan missions continue to expand human knowledge of the solar system.',
    keyIdea: 'Indian astronomy bridges ancient mathematical insights with modern astrophysics and lunar exploration.',
    sourceReference: SourceReference(pageNumber: 183),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-9a',
        type: ContentItemType.fact,
        text: 'Heritage & Modern Astronomy:\n- Surya Siddhanta: Classical Sanskrit astronomical calculations predicting eclipses (grahan).\n- Kodaikanal Solar Observatory (est. 1899, Palani Hills): 100+ years of solar data, operated by IIA Bengaluru.\n- M.K. Vainu Bappu: Father of modern Indian astronomy (telescopes at Nainital and Kavalur observatory).\n- ISRO Lunar Missions: Chandrayaan explores the Moon\'s south pole for water ice and minerals.',
        sourceReference: SourceReference(pageNumber: 184),
      ),
    ],
  ),

  // Section 10: Moon Phases & Ocean Tides
  Section(
    id: 'sec-g7s-ems-10',
    title: 'Lunar Phases Cycle & Gravitational Ocean Tides',
    order: 10,
    summary: 'As the Moon orbits Earth every 29.5 days, changing illumination angles produce the lunar phases (New Moon/Amavasya, Crescent, First Quarter, Gibbous, Full Moon/Purnima, Waning cycle). The combined gravitational pull of the Moon and Sun produces Spring Tides (alignment) and Neap Tides (quadrature).',
    keyIdea: 'Moon phases reflect sunlight angles, while lunar and solar gravity generate ocean tides twice daily.',
    sourceReference: SourceReference(pageNumber: 185),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ems-10a',
        type: ContentItemType.rule,
        text: 'Phases & Tidal Dynamics:\n- Lunar Phase Cycle: 29.5-day synodic month from New Moon (Amavasya) → Waxing Crescent → First Quarter → Waxing Gibbous → Full Moon (Purnima) → Waning cycle.\n- Spring Tides: Sun, Moon, and Earth align in a line (New Moon & Full Moon) → Combined gravity creates highest high tides.\n- Neap Tides: Moon and Sun form a 90 deg right angle (Quarter moons) → Moderate tides with lowest tidal range.',
        sourceReference: SourceReference(pageNumber: 186),
      ),
    ],
  ),
];
