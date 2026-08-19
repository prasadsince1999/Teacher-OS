import '../../models/content_models.dart';

const List<Section> ourSkySectionsPart2 = [
  Section(
    id: 'sec-10-9',
    title: 'Drawing Sun and Shadows',
    order: 9,
    summary: 'Diagramming how the Sun\'s position in the sky creates corresponding shadow lengths and opposite directions.',
    keyIdea:
        'Ray diagrams link the angle of illumination with shadow geometry.',
    sourceReference: SourceReference(pageNumber: 145),
    contentItems: [
      ContentItem(
        id: 'ci-10-9a',
        type: ContentItemType.diagram,
        text: 'Sun-Shadow Geometry:\n- Low Sun in East (Morning) -> Long Shadow stretching West.\n- High Sun Overhead (Noon) -> Short Shadow underneath.\n- Low Sun in West (Evening) -> Long Shadow stretching East.',
        sourceReference: SourceReference(pageNumber: 145),
      ),
    ],
  ),

  // Section 10: Sundials and Samrat Yantra,
  Section(
    id: 'sec-10-10',
    title: 'Sundials and Samrat Yantra',
    order: 10,
    summary: 'Ancient timekeeping technology: sundials tell time by shadow movement. Maharaja Jai Singh built Jantar Mantar with the giant Samrat Yantra sundial.',
    keyIdea: 'Before mechanical clocks were invented, people used the regular movement of sun shadows on sundials to tell exact local time.',
    sourceReference: SourceReference(pageNumber: 146),
    contentItems: [
      ContentItem(
        id: 'ci-10-10a',
        type: ContentItemType.culturalExample,
        text: 'Ancient astronomers noticed that shadows shift steadily as the Sun moves. They created the sundial to tell time. In India, Maharaja Sawai Jai Singh of Jaipur constructed astronomical observatories called Jantar Mantar (in Jaipur, Delhi, Ujjain, Varanasi, Mathura) featuring the giant Samrat Yantra sundial that accurately measures time down to seconds using shadows.',
        sourceReference: SourceReference(pageNumber: 146),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-4',
        title: 'Sundials and Timekeeping',
        simpleMeaning: 'A sundial uses the cast shadow of a gnomon in sunlight to measure the passing hours of the day.',
        sourceReference: SourceReference(pageNumber: 146),
      ),
    ],
  ),

  // Section 11: Play with Shadows,
  Section(
    id: 'sec-10-11',
    title: 'Play with Shadows',
    order: 11,
    summary: 'Creative hand shadow figures (birds, deer, butterflies) demonstrating how hand posture modifies shadow contours.',
    keyIdea: 'Hand shadow games show that changing an object\'s shape and orientation alters the blocked light profile.',
    sourceReference: SourceReference(pageNumber: 147),
    activities: [
      Activity(
        id: 'act-10-2',
        title: 'Activity: Hand Shadow Animals',
        instructions: [
          'Stand between a bright torch/lamp and a plain white wall.',
          'Position your hands to create the silhouettes of a flying bird, barking dog, and running deer.',
        ],
        activityType: 'game',
        sourceReference: SourceReference(pageNumber: 147),
      ),
    ],
  ),

  // Section 12: Shadow Puppetry,
  Section(
    id: 'sec-10-12',
    title: 'Shadow Puppetry: Traditional Art',
    order: 12,
    summary: 'Traditional Indian shadow puppetry (e.g. Togalu Gombeyaata, Tholu Bommalata) uses cut-out leather puppets behind backlit screens to tell epic stories.',
    keyIdea: 'Shadow puppetry is an ancient Indian storytelling art combining shadow physics with cultural theatre.',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-10-12a',
        type: ContentItemType.culturalExample,
        text: 'Shadow puppetry is an ancient Indian performing art practised for thousands of years. Artisans craft intricately perforated leather puppets, hold them against a translucent white cloth screen lit from behind, and cast dynamic moving shadows to narrate epic tales.',
        sourceReference: SourceReference(pageNumber: 147),
      ),
    ],
  ),

  // Section 13: Night Sky and Stars,
  Section(
    id: 'sec-10-13',
    title: 'Night Sky and Stars',
    order: 13,
    summary: 'Twinkling stars form recognisable patterns in the night sky. Students observe and sketch patterns (like Saptarshi / the Great Bear).',
    keyIdea: 'Star watching and identifying celestial groupings develops curiosity about the vast universe.',
    sourceReference: SourceReference(pageNumber: 148),
    contentItems: [
      ContentItem(
        id: 'ci-10-13a',
        type: ContentItemType.observation,
        text: 'On clear dark nights, the sky sparkles with thousands of twinkling stars. People have long connected the dots between bright stars to form imaginary patterns and constellations, such as Saptarshi (Seven Sages).',
        sourceReference: SourceReference(pageNumber: 148),
      ),
    ],
  ),

  // Section 14: The Moon,
  Section(
    id: 'sec-10-14',
    title: 'The Moon and Its Changing Shapes',
    order: 14,
    summary: 'The Moon is the largest visible night celestial body. It appears in different shapes: full round circle (Poornima) down to invisible (Amavasya / New Moon).',
    keyIdea: 'The Moon\'s visible illuminated shape changes rhythmically across the month from Poornima (full) to Amavasya (no moon).',
    sourceReference: SourceReference(pageNumber: 149),
    contentItems: [
      ContentItem(
        id: 'ci-10-14a',
        type: ContentItemType.fact,
        text: 'The Moon appears as the largest and brightest object in the night sky. Unlike the Sun, the Moon seems to change its visible shape every night:\n- Poornima (Full Moon): When the Moon appears as a complete, glowing round disc.\n- Crescent & Half Moon: Intermediate curved phases.\n- Amavasya (New Moon): When no Moon is visible in the night sky.',
        sourceReference: SourceReference(pageNumber: 149),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-5',
        title: 'Poornima and Amavasya',
        simpleMeaning: 'Poornima is the night of the complete round Full Moon; Amavasya is the night when no Moon is visible in the sky.',
        sourceReference: SourceReference(pageNumber: 149),
      ),
    ],
  ),

  // Section 15: Moon, Counting Days and Calendars,
  Section(
    id: 'sec-10-15',
    title: 'Moon, Counting Days and Calendars',
    order: 15,
    summary: 'Ancient societies observed recurring lunar cycles (from new moon to full moon and back) to track the passage of months and construct lunar calendars.',
    keyIdea: 'The predictable rhythm of the Moon\'s changing phases gave birth to the earliest human calendars.',
    sourceReference: SourceReference(pageNumber: 150),
    contentItems: [
      ContentItem(
        id: 'ci-10-15a',
        type: ContentItemType.culturalExample,
        text: 'Because the Moon changes its shape in a predictable cycle of approximately 29.5 days, ancient people used the Moon\'s phases to count days and track months. This lunar cycle formed the foundation of traditional calendars across India and the world.',
        sourceReference: SourceReference(pageNumber: 150),
      ),
    ],
  ),

  // Section 16: Festivals and the Moon,
  Section(
    id: 'sec-10-16',
    title: 'Festivals and the Moon',
    order: 16,
    summary: 'Connecting Indian cultural festivals with lunar phases: Diwali on Amavasya (no moon), Rakshabandhan/Guru Poornima/Buddha Poornima on Poornima (full moon), Eid on the crescent following New Moon.',
    keyIdea: 'Many major cultural celebrations are timed according to specific phases of the Moon.',
    sourceReference: SourceReference(pageNumber: 151),
    contentItems: [
      ContentItem(
        id: 'ci-10-16a',
        type: ContentItemType.culturalExample,
        text: 'Festivals Linked to Moon Phases:\n- Diwali: Celebrated on the darkest night of Amavasya (New Moon), when millions of clay diyas light up homes.\n- Rakshabandhan, Guru Poornima, Buddha Poornima: Celebrated on Poornima (Full Moon).\n- Eid: Celebrated upon sighting the first delicate crescent Moon after New Moon.\n- Karva Chauth & Chhath Puja: Involve Moon and Sun worship traditions.',
        sourceReference: SourceReference(pageNumber: 151),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-6',
        title: 'Lunar Festivals',
        simpleMeaning: 'Traditional festivals like Diwali (Amavasya), Guru Poornima (Poornima), and Eid (Crescent) are scheduled by the lunar cycle.',
        sourceReference: SourceReference(pageNumber: 151),
      ),
    ],
  ),

  // Section 17: India\'s Chandrayaan Mission,
  Section(
    id: 'sec-10-17',
    title: 'India\'s Chandrayaan Mission',
    order: 17,
    summary: 'Modern space exploration: On 23 August 2023, ISRO\'s Chandrayaan-3 Vikram Lander made a historic soft landing near the Moon\'s south pole.',
    keyIdea: 'Humanity explores the Moon not just by looking up from Earth, but through robotic lunar landing missions.',
    sourceReference: SourceReference(pageNumber: 152),
    contentItems: [
      ContentItem(
        id: 'ci-10-17a',
        type: ContentItemType.culturalExample,
        text: 'On 23 August 2023, India achieved a historic milestone when the Indian Space Research Organisation (ISRO) successfully landed the Vikram Lander on the Moon\'s surface in the Chandrayaan-3 mission. The lander deployed the Pragyan rover to analyze lunar soil and search for water ice.',
        sourceReference: SourceReference(pageNumber: 152),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-10-7',
        title: 'Chandrayaan Moon Exploration',
        simpleMeaning: 'India\'s Vikram Lander landed on the Moon on 23 August 2023 to scientific analyze the lunar surface.',
        sourceReference: SourceReference(pageNumber: 152),
      ),
    ],
  ),
];
