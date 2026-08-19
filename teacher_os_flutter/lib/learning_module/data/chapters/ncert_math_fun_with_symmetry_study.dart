import '../../models/content_models.dart';

const TeacherStudyData mathFunWithSymmetryTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Hands-on Geometry chapter teaching symmetry, reflection, and tessellation through physical exploration: folded ink-blot designs, 8-step paper airplanes, fold-and-cut paper layering (1 cut produces multiple reflected holes), dot-grid figure completions, mirror reflections and vertical mirror numerals (181, 1001, 8888), ambulance emergency lettering physics, polygon symmetry comparisons (square=4, rectangle=2), repeating units, and floor tiling rules (no gaps, no overlaps) including the cut-and-slide catty wall.',
  learningOutcomes: [
    'Identify whether a 2D design or object is symmetrical.',
    'Draw and locate lines of symmetry using folding and mirrors.',
    'Predict and create layered fold-and-cut patterns.',
    'Complete half-drawn figures using equal-distance reflection.',
    'Identify symmetry in numbers (0, 1, 8), letters, and nature (butterflies, leaves).',
    'Recognise repeating units in tiled patterns.',
    'Create tile and floor patterns with no gaps and no overlaps.',
    'Explain observations using geometric transformation vocabulary (sliding, flipping, rotating).',
  ],
  chapterMap: [
    '1. Ink Blot Design: Paper Folding and the Central Line of Symmetry',
    '2. Paper Airplane: Vertical Symmetry, Center Fuselage, and Flight Balance',
    '3. Fold, Cut and Unfold: Layered Cuts Creating 8-Sided Shapes and Central Holes',
    '4. Complete the Designs: Dot-Grid Constructions and Equal Distances',
    '5. Symmetry in Everyday Shapes: Kites, Arrows, Envelopes, Chevrons',
    '6. Games with a Mirror: Producing 1-Square, 3-Square L-Shapes, and 2*2 Blocks',
    '7. Reflection of Numbers: Vertical Mirror Digits (0, 1, 8) and 4-Digit Invariants (1001, 8888)',
    '8. Ambulance Lettering: Left-Right Mirror Inversion Physics',
    '9. Sides vs Lines of Symmetry: Equilateral/Isosceles Triangles, Square (4), Rectangle (2)',
    '10. Tiling the Tiles: Repeating Units, Sliding, Flipping, and Rotating',
    '11. Tiles at the Tile Shop: Creative Geometric Tiles with Polygons',
    '12. Floor Patterns: Tessellations with No Gaps and No Overlaps',
    '13. Catty Wall Tessellation: Cut, Slide, and Paste Transformations',
    '14. Nature Walk Project: Symmetry in Leaves, Flowers, and Butterflies',
  ],
  completeExplanation: 'The chapter develops the concept of symmetry through direct physical experience rather than abstract formal definitions. Children fold paper, apply paint, fold airplanes, cut folded layers, use physical mirrors, and complete drawings on dot grids to internalise that symmetry requires matching shape, size, and position across a line of symmetry. The chapter contrasts the number of sides of a shape with its lines of symmetry (e.g. general rectangle has 4 sides but only 2 lines of symmetry). It culminates in 2D spatial tiling, demonstrating how repeating units cover surfaces seamlessly without gaps or overlaps through translational and rotational tessellations like the Catty Wall.',
  formulasRules: [
    'Symmetry Condition: Both halves must overlap and match perfectly when folded along the line of symmetry',
    'Mirror Reflection Rule: Points on opposite sides of a mirror line are at identical perpendicular distances from the line',
    'Fold-and-Cut Layer Rule: Folding n times produces 2^n layers; 1 cut passes through all layers simultaneously',
    'Polygon Symmetry Lines: Square = 4 | Rectangle = 2 | Equilateral Triangle = 3 | Isosceles Triangle = 1 | Parallelogram = 0',
    'Vertical Mirror Invariants: Digits 0, 1, 8 (e.g. 181, 1001, 1111, 8008, 8118, 8888)',
    'Tiling Criteria: 100% surface coverage with NO GAPS and NO OVERLAPS',
    'Area Conservation in Cut-and-Slide: Area(Cut-and-Slide Tile) = Area(Original Square)',
  ],
  storiesExamples: [
    'Ink design: Drops of watercolour spreading across a fold to create a bilateral butterfly pattern.',
    'Paper airplane: Folding 8 stages to create a balanced flying aircraft with 1 vertical symmetry line.',
    'Fold and cut: Folding paper twice and making 1 notch to reveal a central square hole upon unfolding.',
    'Ambulance lettering: Writing AMBULANCE reversed (ƎƆИA⅃UᙠMA) so drivers see it normally in rear-view mirrors.',
    'Mirror numbers: Reading 181 and 1001 in a vertical mirror to see them unchanged.',
    'Catty wall: Cutting the head of a cat from a square\'s top and pasting it at the bottom to tile a wall.',
    'Nature walk: Collecting leaves and observing the central stem vein acting as a natural line of symmetry.',
  ],
  examRelevant: [
    'What is a line of symmetry? Explain how to test it by folding and with a mirror (3 marks)',
    'Why is AMBULANCE written backwards on the front of emergency vehicles? (2 marks)',
    'Compare the lines of symmetry of a square and a rectangle. Explain why a rectangle does not have diagonal symmetry (3 marks)',
    'What are the two essential conditions for a valid tiling pattern? (2 marks)',
    'Write three 4-digit numbers whose mirror image in a vertical mirror remains identical (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Symmetry means matching halves across a line, proven by folding, mirror reflection, paper cutting, and seamless gapless tiling.',
    coreTakeaways: [
      'A line of symmetry divides a shape into matching halves that overlap when folded.',
      'A mirror flips left and right; vertical mirror invariant digits are 0, 1, and 8.',
      'AMBULANCE is written reversed on the front so rear-view mirrors reflect it correctly.',
      'A square has 4 lines of symmetry; a general rectangle has 2; a parallelogram has 0.',
      'Folded paper multiplies cuts: 1 cut across folded layers makes multiple matching openings.',
      'Tiling patterns must cover a flat surface with NO GAPS and NO OVERLAPS.',
      'The Cut-and-Slide (Catty Wall) technique preserves area while creating interlocking tiles.',
    ],
    ifStuckPrompts: [
      'Fold the paper along the line to see if the two halves overlap perfectly!',
      'Place a small mirror on the line to see if the reflection completes the figure!',
      'Count the dots from the mirror line to place matching vertices at equal distances!',
    ],
    doNotSay: [
      'Do not say "any shape cut in half is symmetrical" - the halves must match in position and shape.',
      'Do not say "every 4-sided shape has 4 symmetry lines" - a rectangle has 2 and a parallelogram has 0.',
    ],
    boardSummary:
        'FUN WITH SYMMETRY: Geometry, Reflection & Tiling\n\n'
        '- SYMMETRY: Two matching halves across a Line of Symmetry\n'
        '- TESTS: (1) Folding Test (halves overlap) | (2) Mirror Test (reflection completes figure)\n'
        '- SHAPES: Square = 4 lines | Rectangle = 2 lines | Parallelogram = 0 lines\n'
        '- MIRROR NUMBERS: 181, 1001, 1111, 8008, 8888 (Vertical mirror digits: 0, 1, 8)\n'
        '- AMBULANCE: Reversed on front so rear-view mirrors reflect it correctly\n'
        '- TILING (TESSELLATION): Repeating units covering surface with NO GAPS and NO OVERLAPS',
  ),
);
