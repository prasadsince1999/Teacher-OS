import '../../models/content_models.dart';

const List<Section> howThingsAreMadeSections = [
  // Section 1: How Things are Made
  Section(
    id: 'sec-8-1',
    title: 'How Things are Made',
    order: 1,
    summary: 'Introduction to understanding that everyday objects have a manufacturing and transformation process behind them, using paper as the core example.',
    keyIdea: 'Knowing what something is made from is different from understanding how raw natural materials are transformed into finished products.',
    sourceReference: SourceReference(pageNumber: 127),
    contentItems: [
      ContentItem(
        id: 'ci-8-1a',
        type: ContentItemType.paragraph,
        text: 'Everything we use daily-our clothes, pencils, clay pots, and notebooks-comes from materials found in nature. But how are these raw materials processed into the finished objects we hold in our hands? In this chapter, we explore the journey of paper-making and recycling.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),

  // Section 2: Pihu\'s Observation: Paper and Trees
  Section(
    id: 'sec-8-2',
    title: 'Pihu\'s Observation: Paper and Trees',
    order: 2,
    summary: 'Pihu sees trees pictured in a newspaper and learns from her mother that ordinary paper comes from trees (wood pulp). She notices a rough pot made from recycled paper.',
    keyIdea: 'Ordinary paper comes from trees, while used paper can be given a second life through recycling.',
    sourceReference: SourceReference(pageNumber: 128),
    contentItems: [
      ContentItem(
        id: 'ci-8-2a',
        type: ContentItemType.story,
        text: 'While reading the morning newspaper, Pihu notices a picture of lush green forests. Her mother explains that paper is made from trees. Pihu realizes that her drawing book, school notebooks, chart paper, and paper napkins all come from trees! Then, touching a rough handmade pot, Pihu discovers it is made from recycled paper.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-8-1',
        title: 'Paper and Natural Resources',
        simpleMeaning: 'Ordinary paper is made from trees and wood pulp, which requires large amounts of water and energy to produce.',
        teacherExplanation: 'Help children understand that paper is not an infinite artificial resource-it has a real environmental cost.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
    ],
  ),

  // Section 3: Activity 1: Make Recycled Paper
  Section(
    id: 'sec-8-3',
    title: 'Activity 1: Make Recycled Paper',
    order: 3,
    summary: 'The hands-on recycling process: tearing old newspaper, soaking in water, adding fenugreek (methi) seeds as a binding material overnight, mashing into pulp, rolling thin sheets, and drying.',
    keyIdea: 'Recycling transforms discarded paper into new, usable sheets through physical soaking, binding, mashing, and drying.',
    sourceReference: SourceReference(pageNumber: 129),
    contentItems: [
      ContentItem(
        id: 'ci-8-3a',
        type: ContentItemType.procedure,
        text: 'Steps to Make Recycled Paper:\n1. Tear old newspaper into tiny shreds and place them in a bowl of water.\n2. Add a small spoonful of fenugreek (methi) seeds to act as a binding material and leave the mixture overnight.\n3. Grind or mash the soaked mixture thoroughly until it forms a smooth, wet paper pulp.\n4. Spread the wet pulp evenly on a flat cloth or mesh board and roll it flat with a rolling pin.\n5. Leave the rolled sheet in the warm sun to dry completely. Your handmade recycled paper is ready!',
        sourceReference: SourceReference(pageNumber: 129),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-8-2',
        title: 'Recycling and Binding Material',
        simpleMeaning: 'Recycling means turning used materials into new usable objects. Fenugreek seeds release natural stickiness to bind paper fibres together.',
        teacherExplanation: 'Emphasize the sequential steps: Tear -> Soak -> Add Fenugreek -> Mash -> Spread -> Roll -> Dry.',
        sourceReference: SourceReference(pageNumber: 129),
      ),
    ],
    activities: [
      Activity(
        id: 'act-8-1',
        title: 'Activity 1: Making Handmade Recycled Paper',
        instructions: [
          'Collect old newspapers, water, and fenugreek seeds.',
          'Shred and soak paper with seeds overnight.',
          'Mash into pulp, spread on flat board, roll thin, and dry in the sun.',
        ],
        activityType: 'craft',
        materials: [
          'Old newspapers',
          'Fenugreek seeds (methi)',
          'Water',
          'Rolling pin',
          'Cloth board',
        ],
        sourceReference: SourceReference(pageNumber: 129),
      ),
    ],
  ),

  // Section 4: Activity 2: Natural Colour Experiment
  Section(
    id: 'sec-8-4',
    title: 'Activity 2: Natural Colour Experiment',
    order: 4,
    summary: 'Testing natural plant dyes on equal-sized pieces of recycled paper using equal quantities of ingredients (Turmeric -> yellow dull, Spinach, Beetroot, Henna).',
    keyIdea: 'Fair scientific testing requires keeping sample sizes and dye quantities identical when comparing natural colours.',
    sourceReference: SourceReference(pageNumber: 130),
    contentItems: [
      ContentItem(
        id: 'ci-8-4a',
        type: ContentItemType.experiment,
        text: 'Natural Dye Testing Table:\n- Turmeric (haldi): Produces a soft, dull yellow hue on recycled paper.\n- Spinach (palak): Produces a fresh natural green tint.\n- Beetroot (chukandar): Produces a rich reddish-pink or magenta shade.\n- Henna (mehendi): Produces an earthy greenish-brown or orange-brown tone.\nAll paper squares are cut to the exact same size and treated with equal dye amounts for fair comparison.',
        sourceReference: SourceReference(pageNumber: 130),
      ),
    ],
  ),

  // Section 5: Natural Dyes
  Section(
    id: 'sec-8-5',
    title: 'Natural Dyes from Plant Parts',
    order: 5,
    summary: 'Natural dyes are safe, non-toxic colours extracted from different plant parts: leaves, flowers, roots, seeds, and stems.',
    keyIdea: 'Different parts of plants provide vibrant and safe dyes for paper, cloth, and pottery.',
    sourceReference: SourceReference(pageNumber: 131),
    contentItems: [
      ContentItem(
        id: 'ci-8-5a',
        type: ContentItemType.fact,
        text: 'Natural dyes can be extracted from various plant organs:\n- Roots: Turmeric (yellow), Beetroot (pink/red)\n- Leaves: Spinach (green), Henna (brown/orange)\n- Flowers: Marigold (golden yellow), Hibiscus (red)\n- Seeds: Pomegranate seeds, Annatto\nNatural dyes are eco-friendly, non-toxic, and traditionally used to colour handmade clothes, earthen pots, and paper.',
        sourceReference: SourceReference(pageNumber: 131),
      ),
    ],
  ),

  // Section 6: A Special Gift
  Section(
    id: 'sec-8-6',
    title: 'A Special Gift',
    order: 6,
    summary: 'Pihu decorates her handmade recycled paper with natural colours to create a heartfelt greeting card for her mother.',
    keyIdea: 'Recycling fosters creative expression and turns discarded waste into valuable, meaningful gifts.',
    sourceReference: SourceReference(pageNumber: 131),
    contentItems: [
      ContentItem(
        id: 'ci-8-6a',
        type: ContentItemType.story,
        text: 'Pihu uses her dried recycled paper sheet, paints it with turmeric and beetroot dyes, and writes a sweet message: "Thank you Maa for teaching me how to recycle paper!" Her mother proudly hugs her and calls it the most special gift.',
        sourceReference: SourceReference(pageNumber: 131),
      ),
    ],
  ),

  // Section 7: Activity 3: Create Something from Recycled Paper
  Section(
    id: 'sec-8-7',
    title: 'Activity 3: Create Something from Recycled Paper',
    order: 7,
    summary: 'Students craft creative items such as greeting cards, paper masks, bookmarks, and small decorative bowls from their recycled paper.',
    keyIdea: 'Hands-on crafting demonstrates the practical utility and versatility of recycled materials.',
    sourceReference: SourceReference(pageNumber: 132),
    activities: [
      Activity(
        id: 'act-8-2',
        title: 'Activity 3: Recycled Paper Craft Challenge',
        instructions: [
          'Take your dried sheets of handmade recycled paper.',
          'Cut, fold, and decorate them into a greeting card, bookmark, or festival mask using natural dyes.',
          'Present your craft in class and explain how it was recycled from old newspapers.',
        ],
        activityType: 'craft',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
  ),

  // Section 8: How Ordinary Paper Is Made
  Section(
    id: 'sec-8-8',
    title: 'How Ordinary Paper Is Made',
    order: 8,
    summary: 'Factory paper is made from wood pulp extracted by cutting trees, requiring large quantities of fresh water and electrical energy. We must use paper responsibly.',
    keyIdea: 'Because industrial paper production consumes trees, water, and energy, paper must be used mindfully without waste.',
    sourceReference: SourceReference(pageNumber: 132),
    contentItems: [
      ContentItem(
        id: 'ci-8-8a',
        type: ContentItemType.fact,
        text: 'Unlike handmade recycled paper, smooth white factory paper is made from wood pulp. Thousands of trees are chopped down, and massive amounts of fresh water and energy are used in paper mills. Therefore, every single sheet of paper is precious: use it only when needed and avoid throwing away usable paper!',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
  ),

  // Section 9: Earlier Writing Materials
  Section(
    id: 'sec-8-9',
    title: 'Earlier Writing Materials and Alternatives',
    order: 9,
    summary: 'Historical writing surfaces: cloth, wooden tablets, and palm leaves (Talapatra). Modern tree-saving alternatives like banana fibre paper.',
    keyIdea: 'Before wood-pulp paper was invented, people wrote on palm leaves (Talapatra) and cloth; today, banana fibre offers an eco-friendly tree-free alternative.',
    sourceReference: SourceReference(pageNumber: 133),
    contentItems: [
      ContentItem(
        id: 'ci-8-9a',
        type: ContentItemType.culturalExample,
        text: 'In ancient India, before modern paper mills existed, people wrote on woven cloth, wooden boards, and dried palm leaves called Talapatra. Today, scientists and artisans also make tree-free paper from agricultural waste like banana fibres, which protects forests and saves precious trees.',
        sourceReference: SourceReference(pageNumber: 133),
      ),
    ],
  ),

  // Section 10: Discussion: Wasting Paper
  Section(
    id: 'sec-8-10',
    title: 'Discussion: Wasting Paper',
    order: 10,
    summary: 'Reflecting on everyday paper waste (blank margins, single-sided printing, throwing notebooks) and identifying practical ways to conserve paper.',
    keyIdea: 'Reducing paper waste starts with simple habits: using both sides of every sheet, making rough notebooks from leftover pages, and avoiding unnecessary printouts.',
    sourceReference: SourceReference(pageNumber: 133),
    contentItems: [
      ContentItem(
        id: 'ci-8-10a',
        type: ContentItemType.discussion,
        text: 'How can we prevent paper waste in school and at home?\n1. Always write on both sides of every page.\n2. Bind leftover blank pages from old school notebooks into rough work pads.\n3. Avoid crumpling whole sheets for minor drawing mistakes.\n4. Use cloth napkins and digital screens instead of single-use disposable paper.',
        sourceReference: SourceReference(pageNumber: 133),
      ),
    ],
  ),

  // Section 11: Different Types of Paper and Their Uses
  Section(
    id: 'sec-8-11',
    title: 'Different Types of Paper and Their Uses',
    order: 11,
    summary: 'Properties determine uses: tissue paper is thin, soft, and water-absorbent (ideal for cleaning); cardboard is thick, hard, and rigid (ideal for packing boxes).',
    keyIdea: 'The physical properties of a paper type (thickness, softness, strength, absorbency) determine its practical application.',
    sourceReference: SourceReference(pageNumber: 134),
    contentItems: [
      ContentItem(
        id: 'ci-8-11a',
        type: ContentItemType.table,
        text: 'Paper Types, Properties, and Uses:\n- Tissue Paper: Very thin, soft, and highly absorbent -> Used for wiping hands, face, and cleaning spills.\n- Cardboard: Thick, hard, stiff, and strong -> Used for making sturdy packing boxes and shipping cartons.\n- Writing Paper: Smooth, thin, and ink-friendly -> Used for notebooks and textbooks.\n- Art / Chart Paper: Thick and colourful -> Used for school posters and creative crafts.\n- Newspaper: Thin, porous, and lightweight -> Used for printing daily news and wrapping.',
        sourceReference: SourceReference(pageNumber: 134),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-8-3',
        title: 'Properties Dictate Function',
        simpleMeaning: 'We choose materials based on their physical traits: tissue cleans because it absorbs water; cardboard packs goods because it resists crushing.',
        sourceReference: SourceReference(pageNumber: 134),
      ),
    ],
  ),

  // Section 12: Braille
  Section(
    id: 'sec-8-12',
    title: 'Braille System on Paper',
    order: 12,
    summary: 'Braille paper enables visually challenged individuals to read and write through raised dot patterns felt with fingertips.',
    keyIdea: 'Braille uses embossed patterns of raised dots on thick paper to represent alphabets, numbers, and punctuation.',
    sourceReference: SourceReference(pageNumber: 135),
    contentItems: [
      ContentItem(
        id: 'ci-8-12a',
        type: ContentItemType.culturalExample,
        text: 'The Braille system is a special reading and writing method for visually challenged people. It uses patterns of raised bumps or dots embossed on thick paper. Readers glide their fingertips across the raised dots to recognize letters, numbers, words, and punctuation symbols.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
  ),

  // Section 13: Making Responsible Choices: The 5Rs
  Section(
    id: 'sec-8-13',
    title: 'Making Responsible Choices: The 5Rs',
    order: 13,
    summary: 'The 5-step waste management plan: 1. Refuse (say no to single-use waste), 2. Reduce (use carefully to make less waste), 3. Reuse (use items multiple times).',
    keyIdea: 'Responsible resource management means refusing unnecessary single-use items, reducing consumption, and reusing bags and containers.',
    sourceReference: SourceReference(pageNumber: 135),
    contentItems: [
      ContentItem(
        id: 'ci-8-13a',
        type: ContentItemType.rule,
        text: 'The 5Rs of Waste Management (First 3 Steps):\n1. Refuse: Say "NO" to items that create unnecessary waste (e.g. refusing single-use paper cups and plastic straws).\n2. Reduce: Use things carefully so that less waste is produced (e.g. writing on both sides of every sheet of paper).\n3. Reuse: Use items multiple times before throwing them away (e.g. reusing paper gift bags and cardboard boxes).',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-8-4',
        title: 'The 5Rs of Sustainability',
        simpleMeaning: 'Refuse means saying no to waste; Reduce means consuming less; Reuse means using items again instead of discarding.',
        teacherExplanation: 'Clearly distinguish Refuse (say no before taking) from Reduce (use less during use) and Reuse (use the same object again).',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
  ),
];
