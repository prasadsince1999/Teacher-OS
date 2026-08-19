import '../../models/content_models.dart';

const List<Section> ourSkySectionsPart1 = [
  // Section 1: Looking at the Sky,

  Section(
    id: 'sec-10-1',
    title: 'Looking at the Sky',
    order: 1,
    summary: 'The sky changes colour and appearance across morning, afternoon, and night, influencing the activities of birds, animals, plants, and humans.',
    keyIdea: 'Time of day is connected with visible changes in the sky and the daily routines of living organisms.',
    sourceReference: SourceReference(pageNumber: 137),
    contentItems: [
      ContentItem(
        id: 'ci-10-1a',
        type: ContentItemType.paragraph,
        text: 'When we look up at the sky at different times of the day, it looks remarkably different: early in the morning it glows with soft orange hues, in the afternoon it is brightly lit with strong sunshine, and at night it turns deep blue-black, twinkling with stars and the Moon. Living creatures synchronize their activities to these changing skies.',
        sourceReference: SourceReference(pageNumber: 137),
      ),
    ],
  ),

  // Section 2: Pictures of the Sky,
  Section(
    id: 'sec-10-2',
    title: 'Pictures of the Sky',
    order: 2,
    summary: 'Recording visual observations of the sky by sketching morning (soft sunrise), afternoon (overhead bright sun), and night (crescent/full moon with stars).',
    keyIdea: 'Drawing is a powerful scientific tool to document and compare environmental changes over time.',
    sourceReference: SourceReference(pageNumber: 138),
    activities: [
      Activity(
        id: 'act-10-1',
        title: 'Activity: 3-Time Sky Sketching',
        instructions: [
          'Draw three separate boxes: Morning Sky, Afternoon Sky, and Night Sky.',
          'Observe the actual sky at these three times and sketch the colours, clouds, Sun, Moon, and stars.',
        ],
        activityType: 'observation',
        sourceReference: SourceReference(pageNumber: 138),
      ),
    ],
  ),

  // Section 3: Writing Observations About the Sky,
  Section(
    id: 'sec-10-3',
    title: 'Writing Observations About the Sky',
    order: 3,
    summary: 'Tabulating conditions across morning (orange sky, gentle sun), afternoon (intense sunlight, heat), and night (moon, stars, darkness, quiet).',
    keyIdea: 'Systematic observation records describe light, heat, colour, and animal behaviour throughout the day.',
    sourceReference: SourceReference(pageNumber: 139),
    contentItems: [
      ContentItem(
        id: 'ci-10-3a',
        type: ContentItemType.table,
        text: 'Daily Sky Observation Table:\n- Morning: Soft orange sky, rising Sun, birds chirping, cool breeze.\n- Afternoon: Bright white-yellow sky, strong heat, Sun overhead, animals resting in shade.\n- Night: Dark sky, glowing Moon, twinkling stars, nocturnal animals active, people resting.',
        sourceReference: SourceReference(pageNumber: 139),
      ),
    ],
  ),

  // Section 4: The Sun,
  Section(
    id: 'sec-10-4',
    title: 'The Sun: Light and Heat',
    order: 4,
    summary: 'The Sun is the brightest visible celestial body in our sky, giving Earth essential light and warmth so that other stars are invisible during daytime.',
    keyIdea: 'The Sun is our primary source of light and heat, dominating the daytime sky with its intense brightness.',
    sourceReference: SourceReference(pageNumber: 140),
    contentItems: [
      ContentItem(
        id: 'ci-10-4a',
        type: ContentItemType.fact,
        text: 'The Sun is the brightest object in our sky. It is so dazzlingly bright that it outshines all other distant stars during the day. The Sun provides the warmth and light necessary for plants to make food and for all life on Earth to flourish.',
        sourceReference: SourceReference(pageNumber: 140),
      ),
    ],
  ),

  // Section 5: The Apparent Journey of the Sun,
  Section(
    id: 'sec-10-5',
    title: 'The Apparent Journey of the Sun',
    order: 5,
    summary: 'From our vantage point on Earth, the Sun appears to rise in the East, climb higher until overhead at noon, and set toward the West in the evening.',
    keyIdea: 'The Sun appears to travel in a continuous curved arc from East across the sky to West each day.',
    sourceReference: SourceReference(pageNumber: 141),
    contentItems: [
      ContentItem(
        id: 'ci-10-5a',
        type: ContentItemType.fact,
        text: 'During the day, the Sun appears to make a steady journey across our sky: it rises low in the East in the morning, climbs upward until it reaches its highest point overhead around noon, and then gradually descends toward the West until sunset.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-1',
        title: 'Apparent Movement of the Sun',
        simpleMeaning: 'From Earth, the Sun appears to travel in a curved path from East in the morning, overhead at noon, to West in the evening.',
        teacherExplanation: 'Use the phrase "appears to move" to maintain textbook fidelity without confusing early learners with complex planetary rotation equations.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
  ),

  // Section 6: Sunrise and Sunset,
  Section(
    id: 'sec-10-6',
    title: 'Sunrise and Sunset Routines',
    order: 6,
    summary: 'Connecting sky transitions at dawn and dusk with biological clocks: birds leaving nests at sunrise, returning to trees at sunset, and family home routines.',
    keyIdea: 'Sunrise initiates daytime feeding and school routines; sunset signals rest, lighting home lamps, and animal roosting.',
    sourceReference: SourceReference(pageNumber: 142),
    contentItems: [
      ContentItem(
        id: 'ci-10-6a',
        type: ContentItemType.discussion,
        text: 'Sunrise vs Sunset Observations:\n- At Sunrise: The sky warms into glowing shades of pink and orange; birds sing and fly out for food; children get ready for school.\n- At Sunset: The sky deepens into crimson and purple before dark; bird flocks return to tree nests; home lamps are switched on.',
        sourceReference: SourceReference(pageNumber: 142),
      ),
    ],
  ),

  // Section 7: The Shadows,
  Section(
    id: 'sec-10-7',
    title: 'Shadows Throughout the Day',
    order: 7,
    summary: 'Shadow length and direction change with the Sun\'s position: morning shadows are long (pointing West), noon shadows are short (underfoot), and evening shadows are long again (pointing East).',
    keyIdea: 'A shadow changes length and direction depending on the apparent angle and position of the Sun.',
    sourceReference: SourceReference(pageNumber: 143),
    contentItems: [
      ContentItem(
        id: 'ci-10-7a',
        type: ContentItemType.fact,
        text: 'How Shadows Change:\n- Early Morning: Long shadow pointing opposite the rising Sun (towards West).\n- Noon: Very short shadow formed directly under your feet because the Sun is high overhead.\n- Late Afternoon / Evening: Long shadow pointing opposite the setting Sun (towards East).\nMorning and evening shadows point in opposite directions!',
        sourceReference: SourceReference(pageNumber: 143),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-2',
        title: 'Shadow Length and Direction',
        simpleMeaning: 'Morning and evening produce long shadows pointing in opposite directions; noon produces the shortest shadow.',
        sourceReference: SourceReference(pageNumber: 143),
      ),
    ],
  ),

  // Section 8: Exploring Shadows with a Torch,
  Section(
    id: 'sec-10-8',
    title: 'Exploring Shadows with a Torch',
    order: 8,
    summary: 'Laboratory investigation with a torch and stick: bringing the light source closer makes the shadow bigger; moving the torch changes the shadow\'s direction.',
    keyIdea: 'The distance of the light source governs shadow size, while the angle of the light source governs shadow direction.',
    sourceReference: SourceReference(pageNumber: 144),
    contentItems: [
      ContentItem(
        id: 'ci-10-8a',
        type: ContentItemType.experiment,
        text: 'Torch & Stick Experiment Rules:\n1. When the light source (torch) is brought CLOSER to the stick, the cast shadow becomes BIGGER.\n2. When the torch is moved further away, the shadow becomes SMALLER.\n3. When the torch moves to the left, the shadow swings to the right. Changing light direction directly changes shadow direction!',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-3',
        title: 'Light Source Distance and Angle',
        simpleMeaning: 'A light source close to an object creates a large shadow; changing the direction of light flips the shadow to the opposite side.',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
  ),

  // Section 9: Drawing Sun and Shadows,
];
