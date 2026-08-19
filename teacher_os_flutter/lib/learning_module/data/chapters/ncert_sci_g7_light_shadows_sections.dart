import '../../models/content_models.dart';

const List<Section> sciG7LightShadowsSections = [
  // Section 1: Sources of Light & Rectilinear Propagation
  Section(
    id: 'sec-g7s-lsr-1',
    title: 'Sources of Light & Rectilinear Propagation',
    order: 1,
    summary: 'Explores luminous sources (Sun, stars, fireflies, LEDs) that emit light and non-luminous objects (Moon, everyday items) that reflect light. Demonstrates that light travels strictly along straight lines (rectilinear propagation) through three-matchbox pinhole tests and straight vs bent pipe observations.',
    keyIdea: 'Light travels in straight lines and cannot bend around obstacles on its own.',
    sourceReference: SourceReference(pageNumber: 153),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-1a',
        type: ContentItemType.discussion,
        text: 'Sources of Light:\n- Luminous: Emit own light (Sun, stars, lightning, fireflies, candles, electric bulbs, LEDs).\n- Non-Luminous: Do not emit own light; visible when reflecting light (Moon, planets, furniture).\n- Rectilinear Propagation: Light travels along straight lines. Proved by seeing candle flame through straight pipe but not through bent pipe.',
        sourceReference: SourceReference(pageNumber: 154),
      ),
    ],
  ),

  // Section 2: Material Transmission & Shadow Formation
  Section(
    id: 'sec-g7s-lsr-2',
    title: 'Light Transmission & Shadow Formation Dynamics',
    order: 2,
    summary: 'Classifies media into transparent, translucent, and opaque. Explains that shadows are dark patches formed when opaque objects block straight light rays, requiring a light source, an obstacle, and a screen. Examines shadow size variations and traditional Indian shadow puppetry.',
    keyIdea: 'A shadow forms when an opaque object obstructs straight-line light, requiring a screen to be visible.',
    sourceReference: SourceReference(pageNumber: 156),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-2a',
        type: ContentItemType.definition,
        text: 'Media & Shadow Rules:\n- Transparent: Light passes completely (clear glass).\n- Translucent: Light passes partially (tracing paper).\n- Opaque: Light cannot pass, casting a shadow (wood, cardboard, human body).\n- 3 Essentials for Shadow: 1. Light source, 2. Opaque object, 3. Screen (wall/ground).\n- Size rule: Closer to source = larger shadow; closer to screen = smaller shadow.\n- Object colour does not change shadow colour (always dark).',
        sourceReference: SourceReference(pageNumber: 157),
      ),
    ],
  ),

  // Section 3: Reflection of Light & Plane Mirror Images
  Section(
    id: 'sec-g7s-lsr-3',
    title: 'Reflection of Light & Plane Mirror Images',
    order: 3,
    summary: 'When light strikes a shiny surface or mirror, its direction changes-a process called reflection. A plane mirror forms a virtual, erect image identical in size to the object, located at the same distance behind the mirror, and laterally inverted (left-right reversed).',
    keyIdea: 'Plane mirrors reflect light to produce virtual, erect, same-size images with lateral inversion.',
    sourceReference: SourceReference(pageNumber: 159),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-3a',
        type: ContentItemType.rule,
        text: 'Plane Mirror Image Characteristics:\n1. Virtual: Cannot be captured on a screen (formed behind mirror).\n2. Erect: Upright (top remains at top).\n3. Equal Size: Height of image = height of object.\n4. Equal Distance: Distance behind mirror = distance of object in front.\n5. Lateral Inversion: Left appears right, right appears left (e.g. AMBULANCE lettering).',
        sourceReference: SourceReference(pageNumber: 161),
      ),
    ],
  ),

  // Section 4: Pinhole Camera & Optical Devices
  Section(
    id: 'sec-g7s-lsr-4',
    title: 'Pinhole Camera, Periscope & Kaleidoscope',
    order: 4,
    summary: 'A pinhole camera forms an inverted (upside-down) real image on a screen due to straight crossing light rays. Periscopes use two plane mirrors inclined at 45 deg in a Z-tube to see over obstacles. Kaleidoscopes use three inclined mirrors to produce multiple symmetrical reflection patterns.',
    keyIdea: 'Optical devices utilize rectilinear propagation (pinhole) and multiple reflections (periscope, kaleidoscope).',
    sourceReference: SourceReference(pageNumber: 162),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-4a',
        type: ContentItemType.procedure,
        text: 'Optical Instruments:\n- Pinhole Camera: Forms real, inverted image showing natural colours of objects on translucent screen.\n- Periscope: Two parallel plane mirrors at 45 deg bends redirect light by 90 deg twice (submarines, tanks, bunkers).\n- Kaleidoscope: Three rectangular mirror strips in a triangle produce infinite symmetrical reflection patterns of beads/bangles.',
        sourceReference: SourceReference(pageNumber: 164),
      ),
    ],
  ),

  // Section 5: Spherical Mirrors: Concave & Convex
  Section(
    id: 'sec-g7s-lsr-5',
    title: 'Spherical Mirrors: Concave & Convex Characteristics and Uses',
    order: 5,
    summary: 'Spherical mirrors have curved surfaces cut from a hollow sphere. Concave mirrors (curved inwards) converge light rays to form real/inverted images or magnified virtual/erect images when close. Convex mirrors (curved outwards) diverge rays to form virtual, erect, diminished images with wide viewing angles.',
    keyIdea: 'Concave mirrors converge light (magnifying/headlights); convex mirrors diverge light (diminished wide-angle rear views).',
    sourceReference: SourceReference(pageNumber: 165),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-5a',
        type: ContentItemType.rule,
        text: 'Spherical Mirrors Comparison:\n- Concave Mirror: Inner reflecting surface. Converges rays. Forms magnified erect virtual image when object is close (dentist mirror, shaving mirror) and parallel beam (torches, searchlights, headlights).\n- Convex Mirror: Outer reflecting surface. Diverges rays. Always forms erect, virtual, diminished image covering a wide area (rear-view mirror in automobiles).',
        sourceReference: SourceReference(pageNumber: 165),
      ),
    ],
  ),

  // Section 6: Lenses: Convex & Concave
  Section(
    id: 'sec-g7s-lsr-6',
    title: 'Lenses: Convex (Converging) & Concave (Diverging)',
    order: 6,
    summary: 'Lenses are transparent optical media bounded by spherical surfaces that refract light. Convex lenses (thicker in middle) converge light rays, acting as magnifying glasses and forming real or virtual images. Concave lenses (thinner in middle) diverge rays, always forming erect, virtual, diminished images.',
    keyIdea: 'Convex lenses converge light (magnifiers); concave lenses diverge light.',
    sourceReference: SourceReference(pageNumber: 166),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-6a',
        type: ContentItemType.rule,
        text: 'Lenses Comparison:\n- Convex Lens: Thicker at the middle than edges. Converging lens. Forms real inverted images on a screen, or magnified virtual erect image when close (magnifying glass, spectacles, microscopes, telescopes).\n- Concave Lens: Thinner at the middle than edges. Diverging lens. Always forms erect, virtual, and diminished images.',
        sourceReference: SourceReference(pageNumber: 166),
      ),
    ],
  ),

  // Section 7: Sunlight & Dispersion of Light
  Section(
    id: 'sec-g7s-lsr-7',
    title: 'Sunlight & Dispersion: Seven Colours (VIBGYOR) and Newton\'s Disc',
    order: 7,
    summary: 'Sunlight appears white but is composed of seven distinct colours (VIBGYOR). Passing white light through a glass prism splits it into seven colours-a process known as dispersion. Rainbows form by raindrop dispersion. Newton\'s colour disc proves that these seven colours recombine to form white light.',
    keyIdea: 'White sunlight splits into 7 colours (VIBGYOR) through dispersion in a prism and recombines into white.',
    sourceReference: SourceReference(pageNumber: 168),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-lsr-7a',
        type: ContentItemType.rule,
        text: 'Dispersion & Spectrum:\n- Dispersion: The splitting of white light into its component seven colours upon passing through a transparent prism.\n- VIBGYOR: Violet, Indigo, Blue, Green, Yellow, Orange, Red.\n- Rainbow: Natural spectrum formed when airborne raindrops refract, disperse, and reflect sunlight.\n- Newton\'s Disc: A circular disc divided into 7 sectors painted with VIBGYOR appears white when spun rapidly.',
        sourceReference: SourceReference(pageNumber: 168),
      ),
    ],
  ),
];
