import { LIVING_TOGETHER_CHAPTER } from "./chapter1";
import { GRADE_4_CHAPTERS } from "./grade4_chapters";
import { ChapterContent, GradeLevel, LessonPlan, StudentProfile, HomeworkTask, TimetableEntry, NoteItem, Flashcard } from '../types';

export const INITIAL_CHAPTERS: ChapterContent[] = [
  ...GRADE_4_CHAPTERS,
  LIVING_TOGETHER_CHAPTER,
  {
    id: 'ch-g6-sci-1',
    grade: 'Grade 6',
    subject: 'Our Wondrous World',
    unit: 'Unit 1: Food and Plant Life',
    title: 'Photosynthesis & Plant Nutrition',
    chapterNumber: 1,
    crunchSummary: 'Plants make their own food through photosynthesis using sunlight, chlorophyll, water from soil, and carbon dioxide from air, producing glucose and releasing vital oxygen.',
    teacherNotes: [
      'Emphasize the role of stomata on the lower epidermis of leaves for gas exchange.',
      'Clarify that photosynthesis occurs only during daytime in green parts of the plant.',
      'Differentiate autotrophic nutrition (plants) from heterotrophic nutrition (animals).',
      'Starch iodine test is crucial for demonstrating photosynthesis activity in class.'
    ],
    studentNotes: [
      'Leaves are called the food factories of plants.',
      'Chlorophyll is the green pigment in leaves that catches sunlight.',
      'Equation: Carbon Dioxide + Water + Sunlight ➔ Glucose + Oxygen.',
      'Stomatal pores open and close using guard cells.'
    ],
    teachingScript: [
      {
        minute: '0-2 min',
        action: 'Hook / Warm-up',
        script: 'Ask students: "Why do we eat lunch? Where do animals get food? Can a mango tree walk to a restaurant?"'
      },
      {
        minute: '2-5 min',
        action: 'Core Explanation',
        script: 'Draw a large green leaf on the board. Mark Sun (energy), Soil (water & minerals), Air (carbon dioxide entering stomata), and Oxygen coming out.'
      },
      {
        minute: '5-8 min',
        action: 'Interactive Activity',
        script: 'Have 4 students represent Sun, Chlorophyll, Water, and Carbon Dioxide forming Glucose together!'
      },
      {
        minute: '8-10 min',
        action: 'Recap & Quick Quiz',
        script: 'Ask: What gas do plants take in? What gas do they give us? What turns iodine solution blue-black?'
      }
    ],
    storyVersion: 'Once upon a time in a sunny garden in Odisha, little Leafy the Neem Leaf woke up feeling hungry. Instead of ordering food, Leafy held out its tiny green hands full of chlorophyll, sucked in fresh morning breeze (carbon dioxide), drank cool groundwater through stem pipes, and held a sun-party to cook delicious leaf-sugar! As a thank-you gift to the garden, Leafy breathed out fresh crisp oxygen for all the birds and children playing nearby.',
    realLifeExamples: [
      'Banyan trees in Indian villages keeping air cool and fresh under shade.',
      'Farmers adding NPK fertilizers to paddy fields to boost leaf chlorophyll production.',
      'Using black paper strips on potted hibiscus leaves to prove sunlight is necessary.'
    ],
    difficultWords: [
      { word: 'Photosynthesis', meaning: 'Process of making food using light.', example: 'Green plants use photosynthesis.' },
      { word: 'Chlorophyll', meaning: 'Green pigment in leaves that traps sunlight.', example: 'Autumn leaves lose chlorophyll.' },
      { word: 'Stomata', meaning: 'Tiny pores on leaf surfaces for gas exchange.', example: 'Guard cells control stomatal openings.' },
      { word: 'Autotroph', meaning: 'An organism that makes its own food.', example: 'Plants are primary autotrophs.' }
    ],
    commonMistakes: [
      { mistake: 'Believing plants absorb food directly from soil.', correction: 'Soil only provides water and mineral salts; food is synthesized in leaves.' },
      { mistake: 'Thinking plants breathe carbon dioxide and do not need oxygen at night.', correction: 'Plants respire oxygen 24/7 like animals, but produce net excess oxygen during day.' }
    ],
    questions: {
      easy: [
        { id: 'q1', question: 'What is the green pigment in leaves called?', answer: 'Chlorophyll', explanation: 'Chlorophyll traps sunlight for photosynthesis.' },
        { id: 'q2', question: 'Which gas is released during photosynthesis?', answer: 'Oxygen', explanation: 'Plants release oxygen into the atmosphere as a byproduct.' }
      ],
      medium: [
        { id: 'q3', question: 'Explain the function of stomata in leaves.', answer: 'Stomata allow carbon dioxide to enter and oxygen/water vapor to exit the leaf.', explanation: 'Guard cells regulate their opening and closing.' }
      ],
      hard: [
        { id: 'q4', question: 'Describe an experiment to test for the presence of starch in a leaf.', answer: 'Boil leaf in water, then alcohol to remove chlorophyll, add iodine solution. Blue-black color proves starch presence.', explanation: 'Starch iodine test confirms photosynthesis occurred.' }
      ],
      hots: [
        { id: 'q5', question: 'If all green plants were placed in a dark sealed room for a week, what would happen to the room atmosphere and the plants?', answer: 'Oxygen levels would drop, CO2 would rise, and plants would wilt and die as starch reserves deplete.', explanation: 'Without light energy, autotrophic nutrition halts completely.' }
      ]
    },
    activities: [
      'Iodine Starch Test demonstration on variegated Coleus leaf',
      'Microscope observation of stomata guard cells from Tradescantia peel',
      'Bubbling Oxygen measurement using inverted funnel and Hydrilla water plant'
    ]
  },
  {
    id: 'ch-g6-math-1',
    grade: 'Grade 6',
    subject: 'Mathematics',
    unit: 'Unit 1: Number Sense',
    title: 'Fractions & Decimals in Daily Life',
    chapterNumber: 2,
    crunchSummary: 'Fractions represent equal parts of a whole or set. Equivalent fractions share equal values. Decimals express tenths, hundredths, and thousandths on a base-10 number line.',
    teacherNotes: [
      'Use visual pizza slices and chapati folding for proper vs improper fractions.',
      'Reinforce LCM method for adding unlike fractions.',
      'Show money (Rupees and Paise) to connect tenths and hundredths decimals.'
    ],
    studentNotes: [
      'Numerator = parts you have (Top number).',
      'Denominator = total equal parts (Bottom number).',
      'Proper fraction: Numerator < Denominator (e.g. 3/4).',
      'Improper fraction: Numerator ≥ Denominator (e.g. 5/2 = 2 ½).'
    ],
    teachingScript: [
      {
        minute: '0-2 min',
        action: 'Chapati Sharing',
        script: 'Bring 1 paper chapati. Tear it into 2 equal parts (1/2), then 4 equal parts (1/4). Ask: Which slice is bigger?'
      },
      {
        minute: '2-6 min',
        action: 'Visual Number Line',
        script: 'Draw a 0 to 1 number line on the board. Mark 0.25, 0.50, 0.75 and show how 1/4 = 0.25.'
      },
      {
        minute: '6-10 min',
        action: 'Classroom Drill',
        script: 'Call out: "Convert 3/5 into decimal!" Students write on mini whiteboards and hold up.'
      }
    ],
    storyVersion: 'Rohan and Riya bought a large paneer pizza with 8 equal slices. Rohan ate 3 slices (3/8) and Riya ate 2 slices (2/8). Together they ate 5/8 of the pizza, leaving 3/8 for their teacher! Later at the market, Rohan bought chocolate for ₹12.50, understanding that 0.50 is half a rupee (50 paise).',
    realLifeExamples: [
      'Sharing a chocolate bar with 10 squares among 5 friends (2/10 = 1/5 per friend).',
      'Measuring milk in liters (0.5 L = 500 mL = 1/2 L).',
      'Cricket bowler economy rate calculations.'
    ],
    difficultWords: [
      { word: 'Numerator', meaning: 'The top number of a fraction showing chosen parts.', example: 'In 4/7, 4 is the numerator.' },
      { word: 'Denominator', meaning: 'The bottom number showing total equal parts.', example: 'In 4/7, 7 is the denominator.' },
      { word: 'Equivalent Fractions', meaning: 'Fractions that represent the same value.', example: '1/2, 2/4, and 4/8 are equivalent.' }
    ],
    commonMistakes: [
      { mistake: 'Adding denominators directly (e.g., 1/2 + 1/3 = 2/5).', correction: 'Find common denominator (LCM) first: 3/6 + 2/6 = 5/6.' },
      { mistake: 'Thinking 0.45 is smaller than 0.5 because 45 looks like a number.', correction: '0.5 = 0.50, which is greater than 0.45.' }
    ],
    questions: {
      easy: [
        { id: 'q10', question: 'What is 3/4 expressed as a decimal?', answer: '0.75', explanation: '3 divided by 4 equals 0.75.' }
      ],
      medium: [
        { id: 'q11', question: 'Simplify 12/16 to its lowest terms.', answer: '3/4', explanation: 'Divide numerator and denominator by GCD 4.' }
      ],
      hard: [
        { id: 'q12', question: 'Add 2/5 + 3/7.', answer: '29/35', explanation: 'LCM of 5 and 7 is 35. (14+15)/35 = 29/35.' }
      ],
      hots: [
        { id: 'q13', question: 'A tank is 3/8 full of water. Adding 15 liters fills it to 3/4. What is total tank capacity?', answer: '40 liters', explanation: '3/4 - 3/8 = 3/8 of tank. If 3/8 = 15L, then total = (15 * 8)/3 = 40L.' }
      ]
    },
    activities: [
      'Paper folding to create fraction strips (1/2, 1/4, 1/8, 1/16)',
      'Fraction bingo game with equivalent fraction cards'
    ]
  },
  {
    id: 'ch-g5-sci-1',
    grade: 'Grade 5',
    subject: 'Our Wondrous World',
    unit: 'Unit 2: Human Body',
    title: 'Circulatory System & Heart Health',
    chapterNumber: 1,
    crunchSummary: 'The circulatory system consists of the heart, blood, and blood vessels (arteries, veins, capillaries) transporting oxygen, nutrients, and waste products.',
    teacherNotes: [
      'Use stethoscope or pulse tapping on wrist for 1 minute count.',
      'Red blood cells carry oxygen, white blood cells fight infection, platelets clot blood.',
      'Arteries carry oxygenated blood away from heart; veins return deoxygenated blood.'
    ],
    studentNotes: [
      'Heart is a muscular organ about the size of a fist.',
      'Average pulse rate: 70-80 beats per minute.',
      'Blood has 4 components: RBC, WBC, Platelets, and Plasma.'
    ],
    teachingScript: [
      { minute: '0-2 min', action: 'Pulse Check', script: 'Have children jump 20 times and measure wrist pulse rates!' },
      { minute: '2-5 min', action: 'Diagram', script: 'Draw 4 chambers of heart (Atria and Ventricles).' }
    ],
    storyVersion: 'Meet Captain Red Cell, the speedy delivery driver living inside your blood highway. Every second, Captain Red picks up fresh oxygen boxes from the lung station and races through artery highways to deliver energy to your brain, legs, and fingertips!',
    realLifeExamples: ['Measuring pulse after physical education class', 'First aid for cuts using clot platelets'],
    difficultWords: [
      { word: 'Artery', meaning: 'Blood vessel carrying blood away from heart.', example: 'Arteries have thick elastic walls.' },
      { word: 'Capillary', meaning: 'Tiny blood vessel where exchange happens.', example: 'Capillaries connect arteries and veins.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking blood in veins is bright blue.', correction: 'Deoxygenated blood is dark red/maroon; veins look bluish through skin due to light scattering.' }
    ],
    questions: {
      easy: [{ id: 'q20', question: 'Which organ pumps blood in human body?', answer: 'Heart', explanation: 'The heart acts as a continuous muscular pump.' }],
      medium: [{ id: 'q21', question: 'Differentiate between arteries and veins.', answer: 'Arteries carry blood away from heart under high pressure; veins carry blood back to heart.', explanation: 'Arteries have thicker walls and no valves; veins have valves.' }],
      hard: [{ id: 'q22', question: 'What role do white blood cells play?', answer: 'WBCs act as defense cells fighting off viruses and bacteria.', explanation: 'They produce antibodies and engulf pathogens.' }],
      hots: [{ id: 'q23', question: 'Why does pulse rate increase during sprinting?', answer: 'Muscles consume more oxygen and glucose rapidly, requiring the heart to pump blood faster to meet demand.', explanation: 'Increased metabolic demand stimulates heart rate acceleration.' }]
    }
  },
  {
    id: 'ch-g7-sst-1',
    grade: 'Grade 7',
    subject: 'Social Science',
    unit: 'Unit 1: Geography & Physical India',
    title: 'Our Country India: Physical Divisions & Maps',
    chapterNumber: 1,
    crunchSummary: 'India is a peninsula bounded by Himalayas in the North, Arabian Sea in West, Bay of Bengal in East, and Indian Ocean in South. 6 main physical divisions: Mountains, Northern Plains, Great Indian Desert, Peninsular Plateau, Coastal Plains, and Islands.',
    teacherNotes: [
      'Have political and physical wall maps displayed.',
      'Highlight 28 States and 8 Union Territories.',
      'Differentiate Western Ghats (continuous) and Eastern Ghats (discontinuous).'
    ],
    studentNotes: [
      'Tropic of Cancer passes almost halfway through India (8 states).',
      'Himalayas mean "Abode of Snow".',
      'Ganges and Brahmaputra form world\'s largest delta: Sundarbans.'
    ],
    teachingScript: [
      { minute: '0-3 min', action: 'Map Tracing', script: 'Trace India outline in air with students.' }
    ],
    storyVersion: 'Imagine flying across India on a magical carpet: starting from snowy Himalayan peaks of Kashmir, swooping down over green fertile Gangetic plains of Uttar Pradesh and Bihar, flying over golden Thar desert of Rajasthan, climbing up Deccan plateau, and landing on palm-lined beaches of Puri in Odisha!',
    realLifeExamples: ['Monsoon rain movements along Western Ghats', 'River Brahmaputra flooding during monsoon'],
    difficultWords: [
      { word: 'Peninsula', meaning: 'Piece of land surrounded by water on three sides.', example: 'Southern India is a peninsula.' }
    ],
    commonMistakes: [
      { mistake: 'Confusing Bay of Bengal with Arabian Sea location.', correction: 'Bay of Bengal lies to the East; Arabian Sea lies to the West.' }
    ],
    questions: {
      easy: [{ id: 'q30', question: 'What is the southern capital peninsula bounded by?', answer: 'Indian Ocean, Bay of Bengal, Arabian Sea', explanation: 'Bounded on 3 sides by water bodies.' }],
      medium: [{ id: 'q31', question: 'Name the 6 major physical divisions of India.', answer: 'Northern Mountains, Northern Plains, Great Indian Desert, Peninsular Plateau, Coastal Plains, Islands.', explanation: 'Core geomorphological zones.' }],
      hard: [{ id: 'q32', question: 'Why are the Northern Plains heavily populated?', answer: 'Flat fertile alluvial soil deposited by rivers like Ganga and Yamuna makes agriculture easy and abundant water is available.', explanation: 'Favorable agricultural conditions drive population density.' }],
      hots: [{ id: 'q33', question: 'How do the Himalayas protect India climatically and militarily?', answer: 'They block icy Central Asian winds during winter, trap monsoon rains inside India, and act as natural northern defense barrier.', explanation: 'Ographic rain trigger and climate shield.' }]
    }
  }
];

export const INITIAL_LESSON_PLANS: LessonPlan[] = [
  {
    chapterId: 'ch-g6-sci-1',
    chapterTitle: 'Photosynthesis & Plant Nutrition',
    grade: 'Grade 6',
    subject: 'Our Wondrous World',
    durationMinutes: 45,
    learningObjectives: [
      'Define photosynthesis in clear scientific terms.',
      'Identify 4 essential ingredients required for photosynthesis (sunlight, chlorophyll, CO2, water).',
      'Describe the role of stomata and chlorophyll.',
      'Perform and explain the iodine starch test on green leaves.'
    ],
    teachingFlow: [
      { step: '1. Hook & Questioning', time: '5 mins', activity: 'Classroom discussion on plant food', details: 'Ask where plants get energy and show a potted leaf.' },
      { step: '2. Concept Explanation', time: '15 mins', activity: 'Board diagram & Equation breakdown', details: 'Draw chemical equation: CO2 + H2O + Sunlight ➔ Glucose + O2.' },
      { step: '3. Hands-on Experiment', time: '15 mins', activity: 'Iodine Starch Test Demo', details: 'Boil leaf, soak in alcohol, apply iodine drops to reveal blue-black starch.' },
      { step: '4. Student Group Work', time: '7 mins', activity: 'Diagram labeling worksheet', details: 'Students label stomata guard cells and chloroplasts.' },
      { step: '5. Wrap-up & Homework', time: '3 mins', activity: 'Exit ticket question', details: 'Assign 3 textbook questions & leaf collection activity.' }
    ],
    activities: [
      'Leaf Iodine Starch Test Demonstration',
      'Roleplay: Sun, Leaf, Water & CO2 particle interactions',
      'Microscope slide viewing of plant guard cells'
    ],
    materialsNeeded: [
      'Potted Hibiscus plant',
      'Iodine solution & dropper',
      'Beaker, water, alcohol, spirit lamp / hot plate',
      'Microscope & prepared leaf epidermis slide'
    ],
    classDiscussionPrompts: [
      'What would happen to life on Earth if all green plants stopped photosynthesizing?',
      'Why do non-green leaves (like red croton plants) still undergo photosynthesis?'
    ],
    assessmentStrategy: 'Formative assessment through oral questioning during iodine test demo and 3-question exit ticket.',
    homework: 'Collect 3 different types of leaves from home garden, paste in science notebook, and write whether they are autotrophic.',
    recapPoints: [
      'Photosynthesis turns sunlight into food energy.',
      'Chlorophyll traps light; stomata breathe in CO2.',
      'Starch is stored food in leaves detected by iodine.'
    ],
    teacherReflection: 'Students engaged exceptionally well during the iodine color change reaction. Allocate 5 more minutes for microscope slide viewing next session.'
  }
];

export const INITIAL_STUDENTS: StudentProfile[] = [
  {
    id: 'st-1',
    name: 'Aarav Sharma',
    rollNo: 1,
    grade: 'Grade 6',
    avatarUrl: 'https://images.unsplash.com/photo-1544717305-2782549b5136?w=150',
    parentName: 'Ramesh Sharma',
    parentContact: '+91 98765 43210',
    attendancePct: 96,
    homeworkStatus: 'Completed',
    testScores: [
      { subject: 'Our Wondrous World', score: 23, maxScore: 25, date: '2026-07-28' },
      { subject: 'Mathematics', score: 24, maxScore: 25, date: '2026-07-29' }
    ],
    strengths: ['Logical reasoning', 'Quick math calculation', 'Attentive in class'],
    weaknesses: ['Spelling in long science terms', 'Needs encouragement in oral speeches'],
    aiRecommendations: ['Provide HOTS math challenges', 'Assign peer tutoring role in science experiments'],
    behaviourNotes: ['Polite, helpful classmate', 'Loves leading science lab experiments'],
    learningHistory: ['Mastered Fractions & Decimals', 'Excelled in Photosynthesis quiz']
  },
  {
    id: 'st-2',
    name: 'Ananya Das',
    rollNo: 2,
    grade: 'Grade 6',
    avatarUrl: 'https://images.unsplash.com/photo-1517841905240-472988babdf9?w=150',
    parentName: 'Sujata Das',
    parentContact: '+91 98123 45678',
    attendancePct: 92,
    homeworkStatus: 'Completed',
    testScores: [
      { subject: 'Our Wondrous World', score: 25, maxScore: 25, date: '2026-07-28' },
      { subject: 'English', score: 24, maxScore: 25, date: '2026-07-30' }
    ],
    strengths: ['Creative storytelling', 'Diagram drawing skills', 'High curiosity'],
    weaknesses: ['Struggles with fraction addition LCM'],
    aiRecommendations: ['Use visual fraction pizza strips', 'Provide story-based math problems'],
    behaviourNotes: ['Enthusiastic participant', 'Submits beautiful handwritten notebook notes'],
    learningHistory: ['Top scorer in Science Unit 1']
  },
  {
    id: 'st-3',
    name: 'Rahul Verma',
    rollNo: 3,
    grade: 'Grade 6',
    avatarUrl: 'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?w=150',
    parentName: 'Vikram Verma',
    parentContact: '+91 99887 76655',
    attendancePct: 84,
    homeworkStatus: 'Pending',
    testScores: [
      { subject: 'Our Wondrous World', score: 15, maxScore: 25, date: '2026-07-28' },
      { subject: 'Mathematics', score: 14, maxScore: 25, date: '2026-07-29' }
    ],
    strengths: ['Sports leadership', 'Practical hands-on builder'],
    weaknesses: ['Gets easily distracted after 15 minutes', 'Struggles with definitions'],
    aiRecommendations: ['Assign front-row seat', 'Break tasks into 5-minute micro-steps', 'Use flashcards with audio'],
    behaviourNotes: ['Friendly but prone to talking during lectures', 'Responds well to positive reinforcement'],
    learningHistory: ['Needs revision in Photosynthesis equations']
  },
  {
    id: 'st-4',
    name: 'Priya Naik',
    rollNo: 4,
    grade: 'Grade 6',
    avatarUrl: 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=150',
    parentName: 'Manohar Naik',
    parentContact: '+91 97766 55443',
    attendancePct: 98,
    homeworkStatus: 'Completed',
    testScores: [
      { subject: 'Social Science', score: 25, maxScore: 25, date: '2026-07-31' },
      { subject: 'Our Wondrous World', score: 22, maxScore: 25, date: '2026-07-28' }
    ],
    strengths: ['Excellent map drawing', 'Disciplined study habits'],
    weaknesses: ['Shy in class discussions'],
    aiRecommendations: ['Encourage small group presentations', 'Pair with Ananya for group activities'],
    behaviourNotes: ['Very neat work', 'Always punctual'],
    learningHistory: ['Acquiring mastery in Indian Geography']
  }
];

export const INITIAL_HOMEWORK: HomeworkTask[] = [
  {
    id: 'hw-1',
    title: 'Photosynthesis Diagram & Stomata Worksheet',
    grade: 'Grade 6',
    subject: 'Our Wondrous World',
    chapterTitle: 'Photosynthesis & Plant Nutrition',
    assignedDate: '2026-08-01',
    dueDate: '2026-08-05',
    description: 'Draw a neatly labeled diagram of leaf stomata showing guard cells. Answer textbook Q1-Q4 on page 18.',
    completedStudentIds: ['st-1', 'st-2', 'st-4']
  },
  {
    id: 'hw-2',
    title: 'Fractions to Decimals Practice Problems',
    grade: 'Grade 6',
    subject: 'Mathematics',
    chapterTitle: 'Fractions & Decimals in Daily Life',
    assignedDate: '2026-08-02',
    dueDate: '2026-08-06',
    description: 'Solve 10 conversion problems from 1/5, 3/8, 7/10 to decimals and plot them on a 0-1 number line.',
    completedStudentIds: ['st-1', 'st-4']
  }
];

export const INITIAL_TIMETABLE: TimetableEntry[] = [
  { id: 'tt-1', day: 'Monday', time: '09:00 - 09:45 AM', period: 1, subject: 'Our Wondrous World', grade: 'Grade 6', chapterTitle: 'Photosynthesis & Plant Nutrition', room: 'Lab 2' },
  { id: 'tt-2', day: 'Monday', time: '09:45 - 10:30 AM', period: 2, subject: 'Mathematics', grade: 'Grade 6', chapterTitle: 'Fractions & Decimals in Daily Life', room: 'Room 6B' },
  { id: 'tt-3', day: 'Monday', time: '11:00 - 11:45 AM', period: 3, subject: 'Social Science', grade: 'Grade 7', chapterTitle: 'Physical Divisions of India', room: 'Room 7A' },
  { id: 'tt-4', day: 'Tuesday', time: '09:00 - 09:45 AM', period: 1, subject: 'Our Wondrous World', grade: 'Grade 5', chapterTitle: 'Circulatory System & Heart Health', room: 'Room 5A' },
  { id: 'tt-5', day: 'Wednesday', time: '10:30 - 11:15 AM', period: 3, subject: 'Mathematics', grade: 'Grade 6', chapterTitle: 'Fractions & Decimals', room: 'Room 6B' }
];

export const INITIAL_NOTES: NoteItem[] = [
  { id: 'n-1', title: 'Science Lab Equipment Check', content: 'Ensure 15 test tubes and iodine droppers are prepped for Grade 6 Monday starch experiment.', category: 'sticky', date: '2026-08-04', color: '#fef08a' },
  { id: 'n-2', title: 'Parent Meeting Prep for Rahul', content: 'Discuss fraction home practice schedule and positive sports motivation with Mr. Vikram Verma.', category: 'reminder', date: '2026-08-06', color: '#bfdbfe' },
  { id: 'n-3', title: 'Voice Note: Grade 7 Geography Map Idea', content: 'Use physical relief maps with clay modeling for Himalayan mountain ranges next week.', category: 'voice', date: '2026-08-04', color: '#bbf7d0' }
];

export const INITIAL_FLASHCARDS: Flashcard[] = [
  { id: 'fc-1', chapterTitle: 'Photosynthesis & Plant Nutrition', front: 'What gas do green plants take in for photosynthesis?', back: 'Carbon Dioxide (CO2)', category: 'Our Wondrous World' },
  { id: 'fc-2', chapterTitle: 'Photosynthesis & Plant Nutrition', front: 'What is the function of guard cells?', back: 'Guard cells control the opening and closing of stomata pores for gas exchange.', category: 'Our Wondrous World' },
  { id: 'fc-3', chapterTitle: 'Fractions & Decimals', front: 'What is 4/5 expressed as a decimal?', back: '0.80 or 0.8', category: 'Mathematics' },
  { id: 'fc-4', chapterTitle: 'Our Country India', front: 'Which 3 sea/ocean bodies surround southern India?', back: 'Arabian Sea (West), Bay of Bengal (East), Indian Ocean (South)', category: 'Social Science' }
];
