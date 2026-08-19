import '../../models/content_models.dart';

const List<Section> sciG7AdolescenceGrowthSections = [
  // Section 1: Stages of Human Life & Concept of Adolescence
  Section(
    id: 'sec-g7s-ag-1',
    title: 'Growing With Age: Stages of Life and The Teenage Years',
    order: 1,
    summary: 'Human life progresses through infancy, childhood, adolescence, adulthood, and old age. Adolescence is the transitional period between ages 10 and 19 characterized by rapid biological, physiological, and emotional changes preparing the body for adulthood.',
    keyIdea: 'Adolescence (ages 10-19) bridges childhood and adulthood through rapid growth and maturation.',
    sourceReference: SourceReference(pageNumber: 74),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-1a',
        type: ContentItemType.definition,
        text: 'Human Life Stages:\n- Infancy: Birth to early childhood (foundational development).\n- Childhood: Age of steady physical and mental growth.\n- Adolescence: Rapid transitional period between ages 10 and 19.\n- Adulthood & Old Age: Maturity, full reproductive stage, followed by aging.',
        sourceReference: SourceReference(pageNumber: 74),
      ),
    ],
  ),

  // Section 2: Height Growth Spurt & Body Shape Changes
  Section(
    id: 'sec-g7s-ag-2',
    title: 'Physical Growth Spurt & Changes in Body Proportions',
    order: 2,
    summary: 'During adolescence, long bones of arms and legs grow rapidly, causing a dramatic increase in height. Body shapes change distinctly: boys develop broader shoulders and wider chests, while girls experience widening of hips and breast development.',
    keyIdea: 'Rapid bone elongation and hormonal shifts alter height, weight, and body proportions.',
    sourceReference: SourceReference(pageNumber: 75),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-2a',
        type: ContentItemType.observation,
        text: 'Growth Observations:\n- Sudden increase in height due to elongation of long limb bones.\n- Boys: Shoulders become broader, chests widen, and muscle mass increases.\n- Girls: Pelvic region widens and breasts begin developing.\n- Growth rates vary naturally between individuals.',
        sourceReference: SourceReference(pageNumber: 75),
      ),
    ],
  ),

  // Section 3: Voice Changes & Adam\'s Apple
  Section(
    id: 'sec-g7s-ag-3',
    title: 'Voice Changes and Development of the Adam\'s Apple',
    order: 3,
    summary: 'In adolescent boys, the larynx (voice box) enlarges significantly and protrudes at the front of the throat as the Adam\'s apple, causing the voice to deepen or crack temporarily. In girls, the larynx grows modestly, retaining a higher pitch.',
    keyIdea: 'Pubertal enlargement of the larynx creates the prominent Adam\'s apple and deep voice in boys.',
    sourceReference: SourceReference(pageNumber: 76),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-3a',
        type: ContentItemType.discussion,
        text: 'Voice Box (Larynx) Dynamics:\n- Larynx grows larger in adolescent boys, protruding as the Adam\'s apple.\n- Voice cracking/hoarseness occurs when larynx muscles go out of control temporarily.\n- In girls, larynx remains smaller, leading to high-pitched voices.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
    ],
  ),

  // Section 4: Sebaceous Glands & Acne
  Section(
    id: 'sec-g7s-ag-4',
    title: 'Sweat and Sebaceous Glands: Emergence of Pimples (Acne)',
    order: 4,
    summary: 'Pubertal hormones stimulate sweat and sebaceous (oil) glands in facial skin to produce excess oily secretions (sebum). This clogs skin pores, trapping dead cells and bacteria, which leads to inflamed pimples (acne).',
    keyIdea: 'Excess sebum production by hyperactive sebaceous glands clogs pores, causing acne.',
    sourceReference: SourceReference(pageNumber: 76),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-4a',
        type: ContentItemType.rule,
        text: 'Mechanism of Acne:\n1. Hormonal surge activates sebaceous (oil) glands.\n2. Excess sebum clogs hair follicle pores.\n3. Trapped bacteria multiply, causing localized inflammation and reddish pimples.\n- Care: Wash gently with mild soap; do not pop or scratch pimples.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
    ],
  ),

  // Section 5: Secondary Sexual Characteristics & Puberty
  Section(
    id: 'sec-g7s-ag-5',
    title: 'Secondary Sexual Characteristics & The Stage of Puberty',
    order: 5,
    summary: 'Puberty is the developmental phase in adolescence when external and internal changes mature sex organs, establishing reproductive capability. Secondary sexual characteristics are traits that distinguish males from females without being directly involved in reproduction.',
    keyIdea: 'Secondary sexual characteristics mark the onset of puberty and sexual dimorphism.',
    sourceReference: SourceReference(pageNumber: 77),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-5a',
        type: ContentItemType.definition,
        text: 'Secondary Sexual Characteristics:\n- In Boys: Facial hair (moustache, beard), chest hair, deep voice, broader chest.\n- In Girls: Breast development, widening of hips, onset of menstruation.\n- In Both: Hair growth in armpits and pubic region.',
        sourceReference: SourceReference(pageNumber: 77),
      ),
    ],
  ),

  // Section 6: Menstrual Cycle & Reproductive Health
  Section(
    id: 'sec-g7s-ag-6',
    title: 'Changes Indicating Reproductive Capability: Menstrual Cycle',
    order: 6,
    summary: 'In adolescent girls, reproductive maturity brings the onset of the menstrual cycle, recurring every 28-30 days (ranging 21-35 days). Menstruation is the 3-7 day discharge of blood and tissue. It naturally stops at menopause (ages 45-55). Cultural myths and isolation taboos are unscientific and harmful.',
    keyIdea: 'Menstruation is a natural biological indicator of female reproductive health.',
    sourceReference: SourceReference(pageNumber: 77),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-6a',
        type: ContentItemType.rule,
        text: 'Menstrual Health Facts:\n- Cycle duration: Generally 28-30 days (normal range 21-35 days).\n- Menstruation phase: 3-7 days of blood discharge.\n- Natural end: Age 45-55 years (menopause).\n- Myth Busting: Menstruation is clean, natural, and requires dignified hygiene, not isolation.',
        sourceReference: SourceReference(pageNumber: 77),
      ),
    ],
  ),

  // Section 7: Emotional and Behavioural Changes
  Section(
    id: 'sec-g7s-ag-7',
    title: 'Emotional, Behavioural & Intellectual Maturation',
    order: 7,
    summary: 'Adolescents experience intensified emotions, mood swings, increased sensitivity, and identity seeking. These emotional energies can be channeled constructively into sports, arts, music, dance, innovation, and community service.',
    keyIdea: 'Emotional intensity during adolescence is natural and can fuel creativity and social leadership.',
    sourceReference: SourceReference(pageNumber: 78),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-7a',
        type: ContentItemType.discussion,
        text: 'Navigating Teen Emotions:\n- Mood swings: Channel into sports, dance, and creative hobbies.\n- Strong sensitivity: Cultivate empathy, compassion, and social initiatives.\n- Intellectual growth: Teen brains show heightened capacity for abstract learning and problem solving.',
        sourceReference: SourceReference(pageNumber: 78),
      ),
    ],
  ),

  // Section 8: Nutritional Demands & Micronutrients
  Section(
    id: 'sec-g7s-ag-8',
    title: 'Nutritional Needs: Balanced Diet, Iron, Calcium & Vitamin B12',
    order: 8,
    summary: 'Rapid physical growth demands a balanced diet rich in proteins (growth), calcium (bones), iron (hemoglobin/blood), and vitamins. Iron and vitamin B12 deficiencies cause anemia, especially in adolescent girls. Dorothy Hodgkin unlocked vitamin B12\'s structure (Nobel Prize 1964).',
    keyIdea: 'A balanced diet with adequate protein, calcium, iron, and vitamin B12 supports rapid growth.',
    sourceReference: SourceReference(pageNumber: 79),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-8a',
        type: ContentItemType.procedure,
        text: 'Essential Nutrients for Teens:\n- Proteins: Pulses, eggs, nuts, milk (muscle and tissue building).\n- Calcium: Milk, curd, paneer, millets (bone elongation and density).\n- Iron: Spinach, kidney beans, raisins, jaggery (blood formation, prevents anemia).\n- Vitamin B12: Essential for nerve and blood cell health (studied by Dorothy Hodgkin).',
        sourceReference: SourceReference(pageNumber: 80),
      ),
    ],
  ),

  // Section 9: Personal & Menstrual Hygiene and Schemes
  Section(
    id: 'sec-g7s-ag-9',
    title: 'Personal Hygiene, Menstrual Care & Government Initiatives',
    order: 9,
    summary: 'Maintaining daily cleanliness of armpits and pubic regions prevents fungal and bacterial infections. Menstrual hygiene relies on sanitary pads, regular changes, and hygienic newspaper-wrapped disposal. Government schemes (MHS, RKSK, Suvidha, Shuchi) expand sanitary pad access.',
    keyIdea: 'Hygienic practices and safe pad disposal protect adolescent health and environmental sanitation.',
    sourceReference: SourceReference(pageNumber: 80),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-9a',
        type: ContentItemType.rule,
        text: 'Hygiene Guidelines & Schemes:\n- Daily bath and care of sweat-prone areas (armpits, pubic area).\n- Menstrual hygiene: Use clean pads; wrap used pads in paper and place in dustbins.\n- Schemes: Menstrual Hygiene Scheme (MHS), RKSK peer education, Suvidha biodegradable pads (Jan Aushadhi), Shuchi Scheme (Karnataka).',
        sourceReference: SourceReference(pageNumber: 81),
      ),
    ],
  ),

  // Section 10: Physical Activity, Social Wellness & Substance Abuse Prevention
  Section(
    id: 'sec-g7s-ag-10',
    title:
        'Physical Fitness, Digital Ethics & Saying NO to Addictive Substances',
    order: 10,
    summary: 'Outdoor sports and yoga (International Yoga Day, 21 June) build physical stamina and mental calmness. Digital interactions require mutual respect and preventing cyberbullying. Addictive substances (tobacco, alcohol, drugs) cause irreversible lung and brain damage; adolescents must firmly say NO (Helpline 14446).',
    keyIdea: 'Fitness, respectful digital citizenship, and absolute avoidance of addictive substances ensure holistic well-being.',
    sourceReference: SourceReference(pageNumber: 82),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ag-10a',
        type: ContentItemType.rule,
        text: 'Healthy Lifestyle Pillars:\n- Physical Fitness: Daily sports, jogging, skipping, and yoga.\n- Digital Etiquette: Mutual respect, no trolling/cyberbullying, guard private photos.\n- Substance Abuse Prevention: Say NO to tobacco, gutka, alcohol, and drugs.\n- Support: Nasha Mukt Bharat Abhiyaan & National De-addiction Helpline: 14446.',
        sourceReference: SourceReference(pageNumber: 84),
      ),
    ],
  ),
];
