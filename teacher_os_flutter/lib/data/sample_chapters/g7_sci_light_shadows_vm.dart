import '../models/view_models.dart';

final ChapterVM lightShadowsG7VM = ChapterVM(
  id: 'g7-sci-ch11',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 11,
  title: 'Light: Shadows and Reflections',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Light travels in straight lines (rectilinear propagation) and enables vision when emitted by luminous objects or reflected by non-luminous objects. A shadow forms when an opaque object blocks light, requiring a source, object, and screen. Mirrors reflect light, changing its direction. Plane mirrors produce virtual, erect images of identical size, placed as far behind the mirror as the object is in front, exhibiting lateral inversion (left-right reversal). Pinhole cameras create real inverted images. Spherical mirrors (concave: inner curved, real/inverted or magnified virtual; convex: outer curved, diminished erect wide-field) and lenses (convex: converging; concave: diverging) form diverse images. Sunlight is white light composed of 7 rainbow colours (VIBGYOR), separated via prism dispersion and recombined by Newton\'s colour disc.',
  why: 'Establishes the foundation of geometric and wave optics, explaining everyday vision, shadow formation, mirrors, lenses, optical instruments (periscopes, kaleidoscopes), and the composite nature of sunlight.',
  map: [
    'Sources of Light: Luminous vs Non-Luminous Objects & Bioluminescence',
    'Rectilinear Propagation: Straight-Line Motion & Matchbox/Pipe Proofs',
    'Media Classification: Transparent, Translucent, and Opaque Materials',
    'Shadow Dynamics: Conditions, Screen Requirements & Cultural Shadow Puppetry',
    'Reflection of Light: Lawful Redirection of Rays by Shiny Surfaces',
    'Plane Mirror Images: Virtual, Erect, Equal Size, Equal Distance & Lateral Inversion',
    'Pinhole Camera: Ray Inversion, Natural Color Preservation & Sliding Box Design',
    'Optical Devices: Periscopes (45° Mirrors) & Kaleidoscopes (Multiple Reflections)',
    'Spherical Mirrors: Concave (Inner Reflecting) & Convex (Outer Reflecting) Uses',
    'Lenses: Convex (Converging Magnifiers) & Concave (Diverging Correctors)',
    'Sunlight & Spectrum: White Light, VIBGYOR Prism Dispersion & Newton\'s Colour Disc',
  ],
  curiosity: const CuriosityVM(
    q: 'If the Moon produces no light of its own, why does it shine so brightly at night? And why is the word "AMBULANCE" written backwards on emergency vans?',
    a: 'The Moon shines because its surface reflects sunlight towards Earth. "AMBULANCE" is written in reverse so that drivers ahead see it upright in their rear-view mirrors due to lateral inversion!',
    connect: 'Today we explore "Light: Shadows and Reflections": discovering why light moves in straight lines, how mirrors and lenses manipulate rays, and why white sunlight is a bundle of 7 vibrant colours.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sources of Light & Rectilinear Propagation',
      expl: 'Objects that emit their own light are luminous (Sun, stars, fireflies, LEDs); objects that reflect light are non-luminous (Moon, chairs). Light travels in straight lines—known as rectilinear propagation. If an obstacle blocks its straight path, light cannot bend around it.',
      say: 'Light always travels in straight lines—it never bends around corners on its own!',
      example: 'A candle flame is clearly visible through a straight pipe, but completely hidden when the pipe is bent.',
      ask: 'Why cannot we see a candle flame through a bent pipe?',
      expect: 'Because light travels only in straight lines and cannot bend around the bend in the pipe.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Shadow Formation & 3 Essential Conditions',
      expl: 'A shadow is a dark region formed when an opaque or translucent object blocks the straight path of light. To observe a shadow, three things are mandatory: 1. A source of light, 2. An opaque/translucent object, and 3. A screen (wall, ground). Without a screen, no shadow is seen.',
      say: 'A shadow is simply the dark area where straight-line light could not reach!',
      example: 'A bird flying very high casts no visible shadow because the ground screen is too far away for the shadow cone to reach.',
      ask: 'Does changing the colour of an opaque object change the colour of its shadow?',
      expect: 'No, shadows are always dark patches regardless of object colour because they represent the absence of light.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Plane Mirror Image & Lateral Inversion',
      expl: 'A plane mirror reflects light rays. The image formed in a plane mirror is: 1. Erect (upright), 2. Same size as the object, 3. At the same distance behind the mirror as the object is in front, 4. Virtual (cannot be caught on a screen), and 5. Laterally inverted (left appears right and right appears left).',
      say: 'In a plane mirror, your right hand becomes the image\'s left hand—that is lateral inversion!',
      example: 'Raising your left hand in front of a bathroom mirror makes your reflection raise its right hand.',
      ask: 'If you stand 2 metres in front of a plane mirror, how far is your image from you?',
      expect: '4 metres (2 m in front + 2 m behind the mirror = 4 m total distance).',
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Pinhole Camera vs Plane Mirror',
      a: 'Pinhole Camera',
      b: 'Plane Mirror',
      rows: [
        [
          'Image Type',
          'Real (formed on a screen)',
          'Virtual (behind mirror, no screen)',
        ],
        ['Orientation', 'Upside down (Inverted)', 'Upright (Erect)'],
        [
          'Left-Right',
          'Top-bottom flipped by straight rays',
          'Laterally inverted (Left-Right swap)',
        ],
        ['Size', 'Depends on screen distance', 'Exact same size as object'],
      ],
      say: 'A pinhole flips top-to-bottom; a plane mirror swaps left-to-right!',
      ask: 'Why is the image in a pinhole camera upside down?',
      expect: 'Light rays from the top and bottom of the object cross straight through the tiny pinhole, hitting the screen on opposite sides.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Spherical Mirrors: Concave vs Convex',
      expl: 'Spherical mirrors have curved reflecting surfaces. Concave mirrors (curved inwards) converge light; they form real/inverted images or enlarged virtual/erect images when close (used by dentists and in car headlights). Convex mirrors (curved outwards) diverge light; they always form diminished, erect, virtual images with a wide field of view (used as vehicle rear-view mirrors).',
      say: 'Concave curves inward like a cave to magnify; convex bulges outward to give a wide rear view!',
      example: 'Inner side of a shiny steel spoon acts as a concave mirror; outer bulging side acts as a convex mirror.',
      ask: 'Why are convex mirrors preferred as rear-view mirrors in cars?',
      expect: 'They always form erect, diminished images giving the driver a much wider field of view of traffic behind.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Lenses & Sunlight Dispersion (VIBGYOR)',
      expl: 'Convex lenses converge light (thick in middle, used in magnifying glasses); concave lenses diverge light (thin in middle). White sunlight is a mixture of 7 colours (Violet, Indigo, Blue, Green, Yellow, Orange, Red - VIBGYOR). A glass prism splits white light into 7 colours—a process called dispersion. Rainbows form when raindrops act as tiny natural prisms.',
      say: 'Sunlight looks white, but it hides all seven colours of the rainbow inside!',
      example: 'Spinning a Newton\'s disc with 7 coloured segments rapidly makes the disc appear white due to persistence of vision.',
      ask: 'What happens when white light passes through a triangular glass prism?',
      expect: 'It splits into a band of 7 colours (VIBGYOR) due to dispersion.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Shadow Size vs Distance Rule',
      text: 'When a ball is placed in front of a fixed torch:\n1. Moving the ball closer to the torch blocks a wider angle of rays, producing a LARGER shadow on the screen.\n2. Moving the ball closer to the screen (away from torch) produces a SMALLER, sharper shadow.',
      ask: 'How can you make your shadow on a wall larger without moving the light source?',
    ),
    ExampleVM(
      title: 'Periscope 45° Mirror Geometry',
      text: 'A periscope uses two plane mirrors fitted parallel to each other inside a Z-shaped tube, each inclined at 45° to the path of light.\n• First mirror turns horizontal light rays down by 90°.\n• Second mirror turns rays horizontal again by 90° into the viewer\'s eye.\nUsed in submarines and military bunkers to view over obstacles.',
      ask: 'What angle do the two plane mirrors make with the tube walls in a periscope?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State four key characteristics of the image formed by a plane mirror.',
      a: 'The image formed by a plane mirror is:\n1. Virtual (cannot be obtained on a screen).\n2. Erect (upright).\n3. Of the same size as the object.\n4. Formed at the same distance behind the mirror as the object is in front.\n5. Laterally inverted (left appears right and right appears left).',
      kw: [
        'virtual',
        'erect',
        'same size',
        'same distance behind',
        'lateral inversion',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between concave and convex mirrors with respect to their reflecting surfaces, image types, and practical applications.',
      a: '1. Concave Mirror: Reflecting surface curves inward. Forms real/inverted images or enlarged virtual/erect images when close. Used in torches, vehicle headlights, and by dentists.\n2. Convex Mirror: Reflecting surface curves outward. Always forms virtual, erect, and diminished images. Used as rear-view mirrors in vehicles due to wide field of view.',
      kw: [
        'concave inner reflecting',
        'convex outer reflecting',
        'dentist mirror / headlights',
        'rear-view mirror wide field',
        'diminished erect virtual',
      ],
    ),
    QuestionVM(
      q: 'What is dispersion of light? Name the 7 colours of sunlight and explain how Newton\'s disc demonstrates their combination.',
      a: 'Dispersion is the splitting of white light into its seven constituent colours when passing through a prism.\nThe 7 colours are VIBGYOR: Violet, Indigo, Blue, Green, Yellow, Orange, Red.\nA Newton\'s colour disc has segments painted with these seven colours. When rotated rapidly, the colours blend in our eyes, making the disc appear white.',
      kw: [
        'splitting of white light',
        'VIBGYOR',
        'prism dispersion',
        'Newton colour disc',
        'rapid rotation appears white',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Rectilinear Propagation',
      definition: 'The fundamental property of light whereby it travels in straight lines in a uniform medium.',
    ),
    TermVM(
      term: 'Lateral Inversion',
      definition: 'The apparent reversal of the left and right sides of an object in its mirror image.',
    ),
    TermVM(
      term: 'Virtual Image',
      definition: 'An optical image formed where light rays only appear to diverge from, which cannot be captured on a physical screen.',
    ),
    TermVM(
      term: 'Dispersion',
      definition: 'The phenomenon of splitting white light into its constituent seven colours (VIBGYOR) when passing through a prism.',
    ),
    TermVM(
      term: 'Concave Mirror',
      definition: 'A spherical mirror whose inner curved hollow surface is reflecting, capable of converging light rays.',
    ),
    TermVM(
      term: 'Convex Mirror',
      definition: 'A spherical mirror whose outer bulging surface is reflecting, providing a wide-angle diminished view.',
    ),
  ],
  notes: const NotesVM(
    title: 'Light: Shadows and Reflections — Master Revision Notes',
    blocks: [
      NotesBlockVM(
        header: 'Propagation, Transmission & Shadows',
        lines: [
          'Rectilinear Propagation: Light travels in straight lines; verified by aligned matchbox holes and straight vs bent pipe tests.',
          'Media Types: Transparent (full pass), Translucent (partial pass), Opaque (no pass / casts shadow).',
          'Shadow Essentials: Requires 1. Light source, 2. Opaque object, 3. Screen (wall/ground).',
          'Shadow Dynamics: Closer to source = larger shadow; closer to screen = smaller shadow. Object color does NOT change shadow color.',
        ],
      ),
      NotesBlockVM(
        header: 'Mirrors, Lenses & White Light Spectrum',
        lines: [
          'Plane Mirror: Virtual, erect, same size, equal distance behind mirror, laterally inverted.',
          'Pinhole Camera: Inverted real image on screen; preserves natural object colours.',
          'Concave Mirror: Inner curved; magnifying/converging (dentist, headlights).',
          'Convex Mirror: Outer curved; erect/diminished/wide field (vehicle side mirrors).',
          'Lenses: Convex (converging, thick middle) vs Concave (diverging, thin middle).',
          'Dispersion: White light splits into 7 colours (VIBGYOR) through a prism; recombines to white in Newton\'s disc.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why a shadow forms, list three essential conditions to observe it, and describe the five characteristics of an image formed by a plane mirror.',
    marks: 5,
    kw: [
      'rectilinear propagation / blocks light',
      'source of light, opaque object, screen',
      'virtual',
      'erect',
      'same size',
      'equal distance behind',
      'lateral inversion',
    ],
    model: '(a) Shadow Formation & Conditions (2 marks):\nA shadow is a dark patch formed because light travels in straight lines and cannot pass through an opaque object. Three essential conditions to observe a shadow are: 1. A source of light, 2. An opaque (or translucent) object, and 3. A screen (such as a wall, screen, or ground).\n\n(b) Plane Mirror Image Characteristics (3 marks):\n1. Virtual: It cannot be received on a screen.\n2. Erect: Upright with top remaining at the top.\n3. Same Size: The image height matches the object height exactly.\n4. Same Distance: Image distance behind mirror equals object distance in front.\n5. Laterally Inverted: Left and right sides are interchanged.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Light travels in straight lines (rectilinear propagation).',
      '2. Shadows require a light source, an opaque object, and a screen.',
      '3. Plane mirror images are virtual, erect, same size, same distance behind, and laterally inverted.',
      '4. Pinhole cameras form inverted (upside down) real images.',
      '5. Concave mirrors converge rays (dentist/headlights); convex mirrors give wide-angle erect views (rear-view).',
      '6. White sunlight is composed of 7 colours (VIBGYOR) separated by prism dispersion and merged by Newton\'s disc.',
    ],
    terms: [
      'Luminous',
      'Rectilinear Propagation',
      'Shadow',
      'Lateral Inversion',
      'Periscope',
      'Kaleidoscope',
      'Concave Mirror',
      'Convex Mirror',
      'Dispersion',
    ],
    quick: [
      QuickQA(
        q: 'Does an orange ball cast an orange shadow?',
        a: 'No, all shadows are dark patches because light is completely blocked.',
      ),
      QuickQA(
        q: 'Which mirror is used in car headlights and why?',
        a: 'Concave mirror, because it reflects light into a powerful parallel beam.',
      ),
      QuickQA(
        q: 'What is the order of colours in the solar spectrum?',
        a: 'VIBGYOR: Violet, Indigo, Blue, Green, Yellow, Orange, Red.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Light travels straight, casts shadows when blocked, reflects to create plane/spherical images, and disperses into 7 spectral colours.',
    whyItMatters: 'Connects experiential everyday optics (shadows, mirrors, rainbows) with scientific principles of ray propagation, reflection, and wave dispersion.',
    outcomes: [
      'Demonstrate rectilinear propagation using pinholes and straight/bent tubes.',
      'Identify the 3 mandatory conditions for shadow formation and predict size variations.',
      'State and demonstrate the 5 characteristics of plane mirror images including lateral inversion.',
      'Distinguish concave and convex spherical mirrors/lenses and their everyday applications.',
      'Explain dispersion of sunlight into VIBGYOR and recombination via Newton\'s disc.',
    ],
    backgroundForMe: [
      'Use a dark room with a torch, ball, and movable screen to physically demonstrate shadow size changes.',
      'Contrast pinhole camera (vertical inversion) with plane mirror (lateral inversion) to eliminate student confusion.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why don\'t birds flying high in the sky cast shadows on the ground?',
        a: 'The shadow cone tapers and diffuses before reaching the ground because the ground screen is too far away.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does a rainbow only appear after rain when the Sun is behind you?',
        a: 'Suspended spherical raindrops act as miniature prisms reflecting and dispersing sunlight back to the observer\'s eyes.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing shadows take the colour of the coloured opaque object.',
        right: 'Shadows are always dark because they represent the absence of light.',
        why: 'Confusing light transmission through translucent filters with opaque blocking.',
      ),
      MisconceptionVM(
        wrong: 'Confusing lateral inversion (left-right) with pinhole inversion (top-bottom).',
        right: 'Mirrors swap left and right; pinhole cameras invert top and bottom.',
        why: 'Using the word "inverted" loosely without distinguishing lateral vs vertical.',
      ),
    ],
    ifStuckSay: [
      'Light travels in straight lines—if it hits a barrier, what lies behind it?',
      'Stand in front of a mirror and raise your left hand—which hand moves in the mirror?',
      'Remember VIBGYOR: Violet, Indigo, Blue, Green, Yellow, Orange, Red!',
    ],
    doNotSay: [
      'Do not say "light can curve around obstacles" at this level (keep to rectilinear propagation).',
      'Do not say "a plane mirror image is real" (it is always virtual, formed behind mirror).',
    ],
    boardPlan:
        'LIGHT: SHADOWS AND REFLECTIONS\n\n'
        '1. PROPAGATION: Light travels in straight lines (Rectilinear Propagation)\n'
        '2. SHADOWS: Needs Source + Opaque Object + Screen (Closer to light = Bigger)\n'
        '3. PLANE MIRROR: Virtual | Erect | Same Size | Equal Distance | Lateral Inversion\n'
        '4. PINHOLE CAMERA: Upside down (Inverted) Real Image on Screen\n'
        '5. SPHERICAL MIRRORS:\n'
        '   • Concave (Curved in): Dentist, Headlights (Magnified/Converging)\n'
        '   • Convex (Bulging out): Car Rear-view (Erect, Diminished, Wide field)\n'
        '6. SUNLIGHT = 7 COLOURS (VIBGYOR) via Prism Dispersion & Newton\'s Disc',
  ),
);
