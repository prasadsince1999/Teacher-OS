import '../../models/content_models.dart';

const List<Section> ncertMathG6LinesAndAnglesSections = [
  Section(
    id: 'sec-g6-la-1',
    title: '2.1-2.4 Points, Line Segments, Lines, and Rays',
    order: 1,
    summary: 'Introduces the fundamental building blocks of plane geometry: Points (0D exact location with no length, breadth, or height; named with capital letters), Line Segments (shortest straight path between two points with two definite endpoints and finite length), Lines (straight paths extended infinitely in both directions with no endpoints; any two points determine a unique line; infinitely many lines pass through one point), and Rays (portions of lines starting at an initial endpoint and extending endlessly in one direction).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-1-1',
        type: ContentItemType.definition,
        text: 'Point: A point determines a precise location in space. It has zero dimensions-no length, breadth, or height. Models include the sharp tip of a compass, the sharpened end of a pencil, or the pointed end of a needle. Points are denoted by single capital letters like A, B, P, Z, T.',
        sourceReference: SourceReference(pageNumber: 13),
      ),
      ContentItem(
        id: 'ci-g6-la-1-2',
        type: ContentItemType.definition,
        text: 'Line Segment: When a piece of paper is folded and unfolded, the crease forms a line segment. The shortest path connecting two points A and B is the line segment AB (or BA). The points A and B are called the endpoints.',
        sourceReference: SourceReference(pageNumber: 14),
      ),
      ContentItem(
        id: 'ci-g6-la-1-3',
        type: ContentItemType.definition,
        text: 'Line: A line segment AB extended infinitely beyond A in one direction and beyond B in the other direction without end is a line, written as line AB or denoted by a small letter like l or m. Any two points determine a unique line that passes through both.',
        sourceReference: SourceReference(pageNumber: 14),
      ),
      ContentItem(
        id: 'ci-g6-la-1-4',
        type: ContentItemType.definition,
        text: 'Ray: A portion of a line that starts at one point (called the starting point or initial point) and goes on endlessly in a single direction. Written as ray AP where A is the initial point and P is a point on the ray. Examples: lighthouse beam, light from a torch, sun rays.',
        sourceReference: SourceReference(pageNumber: 15),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-la-2',
    title: '2.5-2.7 Defining Angles, Comparing Angles & Rotating Arms',
    order: 2,
    summary: 'Defines an angle as the figure formed by two rays sharing a common starting point called the vertex, with the rays called arms. The size of an angle represents the amount of turn or rotation needed to move the initial ray onto the final ray about the vertex. Demonstrates that angle measure is independent of arm length (snipping arms does not reduce angle size). Covers angle comparison by superimposition and cardboard slit testing with rotating straw arms.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-2-1',
        type: ContentItemType.definition,
        text: 'Angle: An angle is formed by two rays having a common starting point called the vertex. The rays are called the arms of the angle. In angle DBE, B is the vertex and BD and BE are the arms. The vertex is always written as the middle letter: ∠DBE or ∠EBD.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
      ContentItem(
        id: 'ci-g6-la-2-2',
        type: ContentItemType.reflection,
        text: 'The size of an angle is the amount of rotation or turn that is needed about the vertex to move the first ray onto the second ray. It does NOT depend on how long or short the arms are drawn on paper.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
      ContentItem(
        id: 'ci-g6-la-2-3',
        type: ContentItemType.activity,
        text: 'Superimposition and Slit Testing: Angles can be compared by placing one angle over another so their vertices and initial arms coincide. Rotating arms made of straws and a paper clip demonstrate that passing through a fixed angle slit depends solely on angle opening, not arm length.',
        sourceReference: SourceReference(pageNumber: 22),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-la-3',
    title: '2.8 Special Types of Angles & Angle Bisectors',
    order: 3,
    summary: 'Explores fundamental benchmark angles created by rotation and paper folding: Full Turn (complete turn), Half Turn (Straight Angle of 180 degrees where arms form a straight line), and Quarter Turn (Right Angle of 90 degrees, forming an "L" shape where lines are perpendicular). Covers the concept and construction of Angle Bisectors through folding.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-3-1',
        type: ContentItemType.definition,
        text: 'Straight Angle: An angle formed by half of a full turn (180 degrees). The two arms of a straight angle lie along the same straight line pointing in opposite directions.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
      ContentItem(
        id: 'ci-g6-la-3-2',
        type: ContentItemType.definition,
        text: 'Right Angle and Perpendiculars: An angle formed by a quarter of a full turn (90 degrees). A right angle is exactly half of a straight angle and resembles the shape of the letter "L". Two lines that meet at right angles are called perpendicular lines.',
        sourceReference: SourceReference(pageNumber: 29),
      ),
      ContentItem(
        id: 'ci-g6-la-3-3',
        type: ContentItemType.definition,
        text: 'Angle Bisector: The process of dividing an angle into two equal halves is called bisecting the angle. The line or ray that divides the angle into two equal parts is called the angle bisector.',
        sourceReference: SourceReference(pageNumber: 40),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-la-4',
    title: '2.9 Measuring Angles & The 360-Degree System',
    order: 4,
    summary: 'Explores the quantitative measurement of angles in degrees (1 deg = 1/360 of a full turn). Investigates the deep historical roots in the Rigveda (Verse 1.164.48 wheel of 360 spokes) and ancient solar calendars, along with the mathematical divisibility of 360 by 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, 24. Details fractions of a circle (1/2=180 deg, 1/3=120 deg, 1/4=90 deg, 1/5=72 deg, 1/6=60 deg, 1/8=45 deg, 1/10=36 deg, 1/12=30 deg) and hands-on circular paper-folding protractor creation.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-4-1',
        type: ContentItemType.fact,
        text: 'Degree Unit: A circle (full turn) is divided into 360 equal parts, where each unit part measures 1 degree (1 deg). A straight angle measures 180 deg and a right angle measures 90 deg.',
        sourceReference: SourceReference(pageNumber: 33),
      ),
      ContentItem(
        id: 'ci-g6-la-4-2',
        type: ContentItemType.story,
        text: 'A Pinch of History: The Rigveda (Verse 1.164.48) speaks of a cosmic wheel with 360 spokes. Ancient Indian, Babylonian, and Egyptian calendars used 360-day solar years. Mathematically, 360 is the smallest number evenly divisible by all numbers from 1 to 10 except 7, making it extraordinarily practical for division.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
      ContentItem(
        id: 'ci-g6-la-4-3',
        type: ContentItemType.activity,
        text: 'Handmade Paper Protractor: Folding a circular paper disc repeatedly produces 180 deg (semicircle), 90 deg (quadrant), 45 deg (octant), 22.5 deg, 67.5 deg, 112.5 deg, 135 deg, and 157.5 deg benchmarks.',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-la-5',
    title: '2.10 Drawing Angles & Dual-Scale Protractor Mastery',
    order: 5,
    summary: 'Teaches precision protractor draftsmanship: understanding the inner scale (anticlockwise from right) and outer scale (clockwise from left), aligning the center vertex mark and 0 deg baseline, identifying common user errors (Mind the Mistake), and following the 4-step angle construction protocol using ruler and protractor.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-5-1',
        type: ContentItemType.fact,
        text: 'Dual Scales of Protractor: The protractor has two concentric scales (0 deg to 180 deg). The inner scale starts at 0 deg on the right and increases anticlockwise; the outer scale starts at 0 deg on the left and increases clockwise, enabling measurement from both ray orientations.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
      ContentItem(
        id: 'ci-g6-la-5-2',
        type: ContentItemType.activity,
        text: '4 Steps to Draw an Angle (e.g., ∠TIN = 30 deg): (1) Draw base ray IN. (2) Place protractor center on I and align IN with 0 deg line. (3) Count from 0 deg up to 30 deg on the inner scale and mark point T. (4) Join vertex I to point T with a ruler.',
        sourceReference: SourceReference(pageNumber: 47),
      ),
      ContentItem(
        id: 'ci-g6-la-5-3',
        type: ContentItemType.reflection,
        text: 'Mind the Mistake: Common errors include placing the bottom edge instead of the center mark on the vertex, misaligning the base ray with 0 deg, and reading the wrong scale (e.g., reading 150 deg instead of 30 deg for an acute angle).',
        sourceReference: SourceReference(pageNumber: 44),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-la-6',
    title: '2.11 Angle Classification, Clock Math & Ashoka Chakra',
    order: 6,
    summary: 'Synthesizes full angle classification: Acute (0 deg < θ < 90 deg), Right (90 deg), Obtuse (90 deg < θ < 180 deg), Straight (180 deg), Reflex (180 deg < θ < 360 deg), and Complete (360 deg). Applies angular geometry to real-world systems: clocks (each hour step = 30 deg), the Ashoka Chakra (24 spokes with 15 deg spacing), triangle interior angle sums (180 deg), and acute-to-obtuse multiplier puzzles.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-la-6-1',
        type: ContentItemType.definition,
        text: 'Complete Angle Classification Overview: Acute (0 deg < θ < 90 deg), Right (θ = 90 deg), Obtuse (90 deg < θ < 180 deg), Straight (θ = 180 deg), Reflex (180 deg < θ < 360 deg), and Complete (θ = 360 deg).',
        sourceReference: SourceReference(pageNumber: 50),
      ),
      ContentItem(
        id: 'ci-g6-la-6-2',
        type: ContentItemType.definition,
        text: '2.4.1 Acute Angle: An angle whose measure is greater than 0 deg but strictly less than 90 deg. It is "sharper" than a right angle.',
        sourceReference: SourceReference(pageNumber: 50),
      ),
      ContentItem(
        id: 'ci-g6-la-6-3',
        type: ContentItemType.definition,
        text: '2.4.2 Obtuse Angle: An angle whose measure is strictly greater than 90 deg but strictly less than 180 deg. It is "blunter" than a right angle but not a straight line.',
        sourceReference: SourceReference(pageNumber: 50),
      ),
      ContentItem(
        id: 'ci-g6-la-6-4',
        type: ContentItemType.definition,
        text: '2.4.3 Reflex Angle: An angle whose measure is strictly greater than 180 deg but strictly less than 360 deg. It bends "backwards" past a straight line.',
        sourceReference: SourceReference(pageNumber: 51),
      ),
      ContentItem(
        id: 'ci-g6-la-6-5',
        type: ContentItemType.fact,
        text: 'Clock & Chakra Math: A 12-hour clock rotates 30 deg per hour (e.g., 2 o\'clock = 60 deg, 4 o\'clock = 120 deg). The 24 spokes of the Ashoka Chakra divide 360 deg into 15 deg increments; the largest acute angle between spokes is 75 deg (5 intervals).',
        sourceReference: SourceReference(pageNumber: 45),
      ),
      ContentItem(
        id: 'ci-g6-la-6-6',
        type: ContentItemType.fact,
        text: 'Triangle Angle Sum Property: In every triangle, the sum of the three interior angle measures is always equal to 180 deg (a straight angle).',
        sourceReference: SourceReference(pageNumber: 43),
      ),
    ],
  ),
];
