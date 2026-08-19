import '../../models/content_models.dart';

const List<Section> ncertSciG5EnergyHowThingsWorkSections = [
  Section(
    id: 'sec-eng-1',
    title: 'What is Energy? Kitchen & Everyday Observations',
    order: 1,
    summary: 'Defining energy as the universal capacity to make things move, shine, make sound, do work, and heat or cool objects.',
    sourceReference: SourceReference(
      pageNumber: 114,
      section: 'Section 1',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-1-1',
        type: ContentItemType.definition,
        text: 'Energy: The capacity to make things move, light up, produce sound, perform work, and change temperature.',
      ),
      ContentItem(
        id: 'ci-eng-1-2',
        type: ContentItemType.observation,
        text: 'In a kitchen, cooking gas heats food, mixer blades rotate to grind spices, refrigerator cools water, and lights illuminate the countertop.',
      ),
      ContentItem(
        id: 'ci-eng-1-3',
        type: ContentItemType.fact,
        text: 'The Flying Snake living in Indian forests glides through the air by flattening its body to catch aerodynamic air currents.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-2',
    title: 'Hands-on Energy: Balloon Rockets, Rubber Guitars & Solar Warming',
    order: 2,
    summary: 'Activities 1, 2, and 3 exploring air thrust propulsion, mechanical vibration sound waves, and radiant solar thermal heating.',
    sourceReference: SourceReference(
      pageNumber: 116,
      section: 'Section 2',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-2-1',
        type: ContentItemType.activity,
        text: 'Activity 1 (Balloon Air Rocket): Releasing an inflated balloon pushes air backwards and forces the balloon forward through air propulsion.',
      ),
      ContentItem(
        id: 'ci-eng-2-2',
        type: ContentItemType.activity,
        text: 'Activity 2 (Rubber Band Guitar): Plucking stretched rubber bands across a cardboard box causes rapid vibrations that create sound energy.',
      ),
      ContentItem(
        id: 'ci-eng-2-3',
        type: ContentItemType.activity,
        text: 'Activity 3 (Sun-powered Water Warmer): A cup of water placed in sunlight absorbs solar thermal energy, becoming significantly warmer than a cup in the shade.',
      ),
      ContentItem(
        id: 'ci-eng-2-4',
        type: ContentItemType.fact,
        text: 'Bhadla Solar Park in Rajasthan is one of the largest photovoltaic solar power plants in the world.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-3',
    title: 'Biological Energy & Traditional Passive Thermal Heating',
    order: 3,
    summary: 'Food as chemical energy for bodily movement and brain metabolism; vernacular mountain architecture utilizing cattle warmth.',
    sourceReference: SourceReference(
      pageNumber: 118,
      section: 'Section 3',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-3-1',
        type: ContentItemType.fact,
        text: 'Food is the chemical fuel for humans and animals. Our brain uses significant energy constantly, even when sitting, thinking, or sleeping.',
      ),
      ContentItem(
        id: 'ci-eng-3-2',
        type: ContentItemType.culturalExample,
        text: 'In cold regions of Himachal Pradesh, Uttarakhand, and Ladakh, cattle are kept on the ground floor so their rising body heat warms the family living rooms above in winter.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-4',
    title: 'Fuels, The Two Diyas Test & Air Pollution',
    order: 4,
    summary: 'Combustion fuels in transport and homes; the Diya experiment proving oil is fuel; smoke hazards of wood and coal.',
    sourceReference: SourceReference(
      pageNumber: 119,
      section: 'Section 4',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-4-1',
        type: ContentItemType.fact,
        text: 'Vehicles run on petrol, diesel, CNG, or battery electricity. Cooking uses LPG, biogas, induction electricity, or firewood.',
      ),
      ContentItem(
        id: 'ci-eng-4-2',
        type: ContentItemType.activity,
        text: 'Activity 4 (Understanding How Fuel Works): A dry cotton wick burns out in seconds, but an oil-soaked wick burns for hours, demonstrating that the oil is the chemical fuel.',
      ),
      ContentItem(
        id: 'ci-eng-4-3',
        type: ContentItemType.fact,
        text: 'Cochin International Airport in Kerala is the world\'s first airport fully powered by solar energy.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-5',
    title: 'Electricity, Energy Efficiency & Electrical Safety',
    order: 5,
    summary: 'Electrical transformations into motion, light, heat, and cooling; definition of energy efficiency (LEDs); five critical safety rules.',
    sourceReference: SourceReference(
      pageNumber: 121,
      section: 'Section 5',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-5-1',
        type: ContentItemType.classification,
        text: 'Electricity powers fans (motion), LEDs (light), geysers (heat), speakers (sound), and refrigerators (cooling).',
      ),
      ContentItem(
        id: 'ci-eng-5-2',
        type: ContentItemType.definition,
        text: 'Energy Efficiency: Using less input energy to perform the same amount of work, such as replacing incandescent bulbs with LED lights.',
      ),
      ContentItem(
        id: 'ci-eng-5-3',
        type: ContentItemType.rule,
        text: 'Electrical Safety: Never touch live wires with wet hands, never poke objects into sockets, stay away from fallen cables, and never play near transformers.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-6',
    title: 'Renewable Power: Pinwheels, Concentrated Solar & Watermills',
    order: 6,
    summary: 'Kinetic wind rotors (pinwheels), optical solar focus, hydroelectric spoon waterwheels, and Himalayan Gharaats.',
    sourceReference: SourceReference(
      pageNumber: 123,
      section: 'Section 6',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-6-1',
        type: ContentItemType.activity,
        text: 'Activity 6 (Paper Pinwheel): Moving wind strikes folded paper blades, causing rotation-the principle of modern wind turbine generators.',
      ),
      ContentItem(
        id: 'ci-eng-6-2',
        type: ContentItemType.activity,
        text: 'Activity 7 (Sunlight in Focus): A magnifying lens converges solar rays into a focal point, concentrating radiant heat to burn paper.',
      ),
      ContentItem(
        id: 'ci-eng-6-3',
        type: ContentItemType.activity,
        text: 'Activity 8 (Water Wheel): Pouring water over a spoon wheel causes continuous rotation, modeling hydroelectric power generation.',
      ),
      ContentItem(
        id: 'ci-eng-6-4',
        type: ContentItemType.fact,
        text: 'Himalayan watermills (Gharaats) have used the kinetic force of mountain streams for centuries to grind grains with zero emissions.',
      ),
    ],
  ),
  Section(
    id: 'sec-eng-7',
    title: 'Clean Energy, Energy Chains & Vaastu Architecture',
    order: 7,
    summary: 'Zero-emission clean energy definitions, source-to-use energy flow games, biological and battery storage, and Vaastu passive solar architecture.',
    sourceReference: SourceReference(
      pageNumber: 126,
      section: 'Section 7',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-eng-7-1',
        type: ContentItemType.definition,
        text: 'Clean Energy: Electricity generated from natural renewable flows (sun, wind, water) without releasing smoke, toxic air pollutants, or greenhouse gases.',
      ),
      ContentItem(
        id: 'ci-eng-7-2',
        type: ContentItemType.activity,
        text: 'Activity 9 (Energy Flow Game): Students match triads connecting Energy Source -> Energy Type -> Everyday Use (e.g., Sun -> Heat -> Drying clothes).',
      ),
      ContentItem(
        id: 'ci-eng-7-3',
        type: ContentItemType.culturalExample,
        text: 'Vaastu Shastra and traditional courtyard homes position doors, windows, and open courtyards (Aangan) to maximize natural light and cool breezes, saving energy across seasons.',
      ),
      ContentItem(
        id: 'ci-eng-7-4',
        type: ContentItemType.fact,
        text: 'The Sun provides more energy to Earth in one single hour than all human civilization uses in an entire year.',
      ),
    ],
  ),
];
