import { ChapterContent } from "../types";
export const GRADE_4_CHAPTERS: ChapterContent[] = [
  {
    id: 'ch-g4-sci-2',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 1: Our Community',
    title: 'Exploring Our Neighbourhood',
    chapterNumber: 2,
    crunchSummary: 'Students look at various types of transports around them. They also learn about various modes of communication. They realise how transportation and communication have evolved over the years.',
    teacherNotes: [
      'Organise short field visits to places like post offices, banks, and parks.',
      'Guide students in mapping routes and reading simple maps.'
    ],
    studentNotes: [
      'Transportation helps in the movement of people and various goods.',
      'Communication has improved steadily over the years.',
      'Faster travel and communications have made significant changes to our lives.',
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'How did you come to school today? Did you walk, take a bus, or a car? Let\'s talk about how we move around!' },
      { minute: '2-5', action: 'Story', script: 'Long ago, people had to walk for days to reach another village. Then came carts, and now we have fast trains and airplanes.' },
      { minute: '5-8', action: 'Discussion', script: 'How do you talk to your grandparents if they live far away? How did people do it before mobile phones?' },
      { minute: '8-10', action: 'Wrap-up', script: 'Transportation and communication connect us with our neighbourhood and the whole world.' }
    ],
    storyVersion: 'In this chapter, we explore how people and goods move from one place to another. We learn how letters used to take weeks to arrive, but now an email or message reaches instantly. We also learn how to draw and read simple maps with landmarks and directions to navigate our surroundings easily.',
    realLifeExamples: [
      'Sending a letter through a post office vs sending a WhatsApp message.',
      'Travelling by a bullock cart vs a high-speed train.'
    ],
    difficultWords: [
      { word: 'Transportation', meaning: 'The movement of goods and persons from place to place.', example: 'Trains are a common means of transportation.' },
      { word: 'Communication', meaning: 'The exchanging of information or news.', example: 'Mobile phones make communication easy.' },
      { word: 'Landmark', meaning: 'An object or feature of a landscape or town that is easily seen and recognized from a distance.', example: 'The big clock tower is a famous landmark.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking all vehicles move at the same speed.', correction: 'Different vehicles are designed for different speeds and distances (e.g., a bicycle vs an airplane).' }
    ],
    questions: {
      easy: [
        { id: 'eon-e-1', question: 'Which of the following is a means of transport?', options: ['Telephone', 'Bus', 'Television', 'Radio'], answer: 'Bus', explanation: 'A bus is used to move people from one place to another.', type: 'mcq' }
      ],
      medium: [
        { id: 'eon-m-1', question: 'Why are landmarks important when giving directions?', answer: 'Landmarks act as reference points that are easy to see and recognize, helping people find their way without getting lost.', explanation: 'They help in navigating surroundings easily.', type: 'short' }
      ],
      hard: [
        { id: 'eon-h-1', question: 'How has communication evolved from the past to the present?', answer: 'In the past, communication was slow and relied on letters, messengers, or telegrams. Today, we use mobile phones, emails, and the internet for instant communication across the world.', explanation: 'The speed and ease of communication have significantly improved.', type: 'long' }
      ],
      hots: [
        { id: 'eon-ho-1', question: 'Imagine you had to explain the way to your house to a friend without using a map. What landmarks and directions would you give?', answer: 'I would mention taking a left from the big banyan tree, walking straight past the post office, and looking for the house with a red gate next to the bakery.', explanation: 'Using landmarks provides clear visual cues for navigation.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-3',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 2: Life Around Us',
    title: 'Nature Trail',
    chapterNumber: 3,
    crunchSummary: 'Helps children to understand the importance of conserving resources for a balanced and harmonious way of life.',
    teacherNotes: [
      'Take children on a nature walk in or around the school.',
      'Help them collect fallen leaves, twigs, and pebbles to observe.'
    ],
    studentNotes: [
      'Nature gives us everything we need to live: air, water, food, and shelter.',
      'We must conserve natural resources.',
      'Every living thing has a special role in nature.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'Close your eyes and listen. What sounds of nature can you hear? Birds? Wind?' },
      { minute: '2-5', action: 'Story', script: 'Let\'s go on a virtual nature trail. Imagine walking through a forest. You see tall trees providing shade, birds building nests, and squirrels gathering nuts.' },
      { minute: '5-8', action: 'Discussion', script: 'Why is it important not to waste water or cut down too many trees?' },
      { minute: '8-10', action: 'Wrap-up', script: 'Nature is our home, and we must protect it by conserving resources.' }
    ],
    storyVersion: 'In this chapter, we go on a nature trail to observe the plants and animals around us. We learn how everything in nature is connected. The sun gives energy to plants, animals eat plants, and when they die, they return to the soil to help new plants grow. We also discover why we need to save water and keep our environment clean.',
    realLifeExamples: [
      'Observing different types of leaves and insects in a garden.',
      'Turning off the tap while brushing teeth to conserve water.'
    ],
    difficultWords: [
      { word: 'Conserve', meaning: 'To protect something from harm or destruction.', example: 'We must conserve water.' },
      { word: 'Harmonious', meaning: 'Free from disagreement or dissent; peaceful.', example: 'Animals live in a harmonious relationship with nature.' },
      { word: 'Resource', meaning: 'A stock or supply of money, materials, staff, and other assets.', example: 'Water is a precious natural resource.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking small insects are useless.', correction: 'Every insect has a role, like bees pollinating flowers or earthworms keeping soil healthy.' }
    ],
    questions: {
      easy: [
        { id: 'nt-e-1', question: 'Which of the following is a natural resource?', options: ['Plastic bottle', 'Water', 'Mobile phone', 'Car'], answer: 'Water', explanation: 'Water is found in nature and is essential for life.', type: 'mcq' }
      ],
      medium: [
        { id: 'nt-m-1', question: 'Why should we not waste paper?', answer: 'Paper is made from trees. Wasting paper means more trees have to be cut down, which harms nature.', explanation: 'Conserving paper helps protect forests.', type: 'short' }
      ],
      hard: [
        { id: 'nt-h-1', question: 'Explain how plants and animals depend on each other.', answer: 'Animals depend on plants for food and oxygen. Plants depend on animals for carbon dioxide, pollination, and seed dispersal.', explanation: 'There is a harmonious interdependence in nature.', type: 'long' }
      ],
      hots: [
        { id: 'nt-ho-1', question: 'If you were in charge of a park, what rules would you make to keep it beautiful and natural?', answer: 'I would make rules like no littering, no plucking flowers, stay on the paths so plants are not stepped on, and use designated bins for recycling.', explanation: 'Protecting nature requires active effort and rules.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-4',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 2: Life Around Us',
    title: 'Growing up with Nature',
    chapterNumber: 4,
    crunchSummary: 'Observing life cycles, how things grow and change in nature over time, and understanding our connection with these natural processes.',
    teacherNotes: [
      'Show time-lapse videos of a seed germinating.',
      'Ask students to bring pictures of themselves as babies and compare how they have grown.'
    ],
    studentNotes: [
      'All living things grow and change over time.',
      'Plants grow from seeds, become seedlings, and then adult plants.',
      'Animals and humans also go through different stages of life.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'Were you always this tall? How did you change from a baby to a Grade 4 student?' },
      { minute: '2-5', action: 'Story', script: 'Think about a butterfly. It starts as a tiny egg, becomes a caterpillar that eats a lot of leaves, forms a chrysalis, and finally emerges as a beautiful butterfly.' },
      { minute: '5-8', action: 'Discussion', script: 'What do living things need to grow? (Food, water, air, sunlight)' },
      { minute: '8-10', action: 'Wrap-up', script: 'Growing up is a wonderful journey that we share with all plants and animals in nature.' }
    ],
    storyVersion: 'In this chapter, we explore how things grow. We look at the life cycle of a plant, from a tiny seed hidden in the soil to a big plant with flowers and fruits. We also see how frogs and butterflies change completely as they grow. We realize that we, too, are growing and changing every day with the help of nature.',
    realLifeExamples: [
      'Planting a bean seed in cotton and watching it sprout.',
      'Observing a caterpillar turning into a butterfly.'
    ],
    difficultWords: [
      { word: 'Life Cycle', meaning: 'The series of changes in the life of an organism.', example: 'The life cycle of a frog includes a tadpole stage.' },
      { word: 'Germinate', meaning: 'Begin to grow and put out shoots after a period of dormancy.', example: 'The seeds need water and warmth to germinate.' },
      { word: 'Seedling', meaning: 'A young plant, especially one raised from seed and not from a cutting.', example: 'We planted the seedlings in the garden.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking all animals look like their parents when they are born.', correction: 'Many animals, like frogs and butterflies, look very different from their parents when they are young and undergo a metamorphosis.' }
    ],
    questions: {
      easy: [
        { id: 'gun-e-1', question: 'What does a seed need to start growing?', options: ['Only soil', 'Only sunlight', 'Water, air, and warmth', 'Darkness'], answer: 'Water, air, and warmth', explanation: 'Seeds require moisture, oxygen, and the right temperature to germinate.', type: 'mcq' }
      ],
      medium: [
        { id: 'gun-m-1', question: 'What is the young one of a butterfly called?', answer: 'The young one of a butterfly is called a caterpillar.', explanation: 'The caterpillar is the larval stage in the butterfly\'s life cycle.', type: 'short' }
      ],
      hard: [
        { id: 'gun-h-1', question: 'Describe the life cycle of a plant starting from a seed.', answer: 'A seed is planted in the soil. With water and warmth, it germinates and grows roots. A shoot pushes through the soil, becoming a seedling. The plant grows taller, develops leaves, and eventually produces flowers. The flowers then produce fruits with new seeds inside.', explanation: 'This describes the continuous process of plant growth.', type: 'long' }
      ],
      hots: [
        { id: 'gun-ho-1', question: 'If you found a caterpillar in your garden, what would you do to help it grow into a butterfly safely?', answer: 'I would leave it on the plant it was eating, ensure it is protected from birds or pets, and observe it without touching it so it can form its chrysalis safely.', explanation: 'Providing a safe environment and food helps the caterpillar complete its life cycle.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-5',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 3: Health and Well-being',
    title: 'Food for Health',
    chapterNumber: 5,
    crunchSummary: 'Understanding the importance of a balanced diet, different food groups, and how food gives us energy and keeps us healthy.',
    teacherNotes: [
      'Bring different food items or pictures (fruits, grains, vegetables, dairy) and ask students to categorize them.',
      'Discuss traditional local foods and their health benefits.'
    ],
    studentNotes: [
      'Food provides us with energy to work and play.',
      'We need to eat a variety of foods to stay healthy.',
      'Eating fresh fruits and vegetables protects us from falling ill.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'What happens to a car if it has no fuel? It stops! Just like a car, our body needs fuel. What is our fuel? Food!' },
      { minute: '2-5', action: 'Story', script: 'Imagine a plate with only rice. Now imagine a plate with rice, dal, vegetables, and a piece of fruit. Which one is better? The second one is a balanced meal because it has different nutrients.' },
      { minute: '5-8', action: 'Discussion', script: 'Why is it important to drink plenty of water and avoid eating too much junk food?' },
      { minute: '8-10', action: 'Wrap-up', script: 'A healthy diet makes us strong, active, and happy.' }
    ],
    storyVersion: 'In this chapter, we discover the magic of food. We learn about energy-giving foods like rice and potatoes, body-building foods like pulses and milk, and protective foods like fruits and vegetables. We realize that a colorful plate is usually a healthy plate!',
    realLifeExamples: [
      'Choosing an apple instead of chips for a snack.',
      'Understanding that dal (lentils) helps build muscles.'
    ],
    difficultWords: [
      { word: 'Nutrients', meaning: 'Substances that provide nourishment essential for growth and the maintenance of life.', example: 'Fruits are full of healthy nutrients.' },
      { word: 'Balanced Diet', meaning: 'A diet consisting of a variety of different types of food and providing adequate amounts of the nutrients necessary for good health.', example: 'Eating a balanced diet is important.' },
      { word: 'Protective Foods', meaning: 'Foods that protect the body against diseases.', example: 'Vegetables are protective foods.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking that eating only one type of healthy food (like only carrots) is enough.', correction: 'Our bodies need a variety of foods to get all the different nutrients required.' }
    ],
    questions: {
      easy: [
        { id: 'ffh-e-1', question: 'Which of these is a body-building food?', options: ['Apple', 'Milk', 'Bread', 'Sugar'], answer: 'Milk', explanation: 'Milk and other dairy/protein-rich foods help the body grow and build muscles.', type: 'mcq' }
      ],
      medium: [
        { id: 'ffh-m-1', question: 'Why do we need protective foods?', answer: 'We need protective foods like fruits and vegetables because they are rich in vitamins and minerals that protect our body from diseases.', explanation: 'They boost our immune system.', type: 'short' }
      ],
      hard: [
        { id: 'ffh-h-1', question: 'What is a balanced diet and why is it important?', answer: 'A balanced diet contains the right amount of all nutrients (carbohydrates, proteins, fats, vitamins, and minerals) along with water and roughage. It is important because it keeps us healthy, gives us energy, and helps us grow properly.', explanation: 'A mix of food groups is essential for overall health.', type: 'long' }
      ],
      hots: [
        { id: 'ffh-ho-1', question: 'Design a healthy lunchbox for yourself. Explain why you chose each item.', answer: 'My lunchbox would have whole wheat roti (for energy), dal or paneer (for protein/body-building), a carrot and cucumber salad (protective/vitamins), and a small piece of fruit for dessert. I chose these to get all the nutrients my body needs to play and study.', explanation: 'Applying the concept of a balanced diet to everyday life.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-6',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 3: Health and Well-being',
    title: 'Happy and Healthy Living',
    chapterNumber: 6,
    crunchSummary: 'Focuses on personal hygiene, exercise, rest, and emotional well-being as essential components of a healthy life.',
    teacherNotes: [
      'Demonstrate the proper way to wash hands.',
      'Lead a short stretching or breathing exercise session in class.'
    ],
    studentNotes: [
      'Keeping our body clean prevents diseases.',
      'Exercise makes our muscles strong and keeps us active.',
      'Good sleep is necessary for our body and brain to rest and grow.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'How do you feel after a good night\'s sleep? Energetic, right? And how do you feel when you are tired?' },
      { minute: '2-5', action: 'Story', script: 'Being healthy isn\'t just about eating right. It\'s also about playing outside, washing your hands before meals, brushing your teeth twice a day, and going to bed on time.' },
      { minute: '5-8', action: 'Discussion', script: 'Why is it important to share your feelings when you are sad or angry?' },
      { minute: '8-10', action: 'Wrap-up', script: 'A healthy body and a happy mind go hand in hand.' }
    ],
    storyVersion: 'In this chapter, we learn the secrets of a happy and healthy life. We discover that playing games, practicing good hygiene, getting enough sleep, and talking about our feelings are just as important as eating healthy food. A clean body and a cheerful mind help us enjoy life to the fullest.',
    realLifeExamples: [
      'Washing hands with soap after playing outside.',
      'Sleeping for 9-10 hours every night.'
    ],
    difficultWords: [
      { word: 'Hygiene', meaning: 'Conditions or practices conducive to maintaining health and preventing disease, especially through cleanliness.', example: 'Personal hygiene includes taking a bath daily.' },
      { word: 'Exercise', meaning: 'Activity requiring physical effort, carried out to sustain or improve health and fitness.', example: 'Running and jumping are good forms of exercise.' },
      { word: 'Well-being', meaning: 'The state of being comfortable, healthy, or happy.', example: 'Yoga is good for physical and mental well-being.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking health only means not being sick.', correction: 'Health is a state of complete physical, mental, and social well-being, not merely the absence of disease.' }
    ],
    questions: {
      easy: [
        { id: 'hhl-e-1', question: 'How many times a day should you ideally brush your teeth?', options: ['Once a week', 'Once a day', 'Twice a day', 'After every hour'], answer: 'Twice a day', explanation: 'Brushing in the morning and before bed keeps teeth healthy.', type: 'mcq' }
      ],
      medium: [
        { id: 'hhl-m-1', question: 'Why is sleep important for children?', answer: 'Sleep gives the body and brain time to rest, repair, and grow. It also helps children feel fresh and energetic the next day.', explanation: 'Rest is crucial for development.', type: 'short' }
      ],
      hard: [
        { id: 'hhl-h-1', question: 'Explain three good hygiene habits that help prevent diseases.', answer: '1. Washing hands with soap and water before eating and after using the toilet. 2. Taking a bath daily to keep the skin clean. 3. Brushing teeth twice a day to prevent cavities. These habits remove dirt and germs that cause illnesses.', explanation: 'Practical steps for maintaining personal hygiene.', type: 'long' }
      ],
      hots: [
        { id: 'hhl-ho-1', question: 'Your friend is feeling very sad because they lost a game. What advice would you give them for their emotional well-being?', answer: 'I would tell them that it is okay to feel sad, but winning and losing are part of the game. I would encourage them to talk about their feelings, take a deep breath, and remember that they can try again next time.', explanation: 'Addressing emotional health and resilience.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-7',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 4: Things Around Us',
    title: 'How Things Work',
    chapterNumber: 7,
    crunchSummary: 'Exploring basic mechanics, simple machines, and the scientific principles behind everyday objects and tools.',
    teacherNotes: [
      'Bring simple tools like scissors, a bottle opener, or a toy car to demonstrate how they make work easier.',
      'Allow children to experiment with ramps and toy cars.'
    ],
    studentNotes: [
      'Machines are tools that make our work easier and faster.',
      'Simple machines include levers, inclined planes, and wheels.',
      'Even complex machines are made up of many simple machines.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'Try opening a sealed bottle with your bare hands. Hard, right? Now use a bottle opener. Easy! The bottle opener is a simple machine.' },
      { minute: '2-5', action: 'Story', script: 'Imagine trying to push a heavy box up a step. It is very hard. But if you put a plank of wood to make a ramp, pushing it up becomes much easier. That ramp is called an inclined plane.' },
      { minute: '5-8', action: 'Discussion', script: 'What other machines do you see around you? How do wheels help a bicycle move?' },
      { minute: '8-10', action: 'Wrap-up', script: 'By understanding how things work, we can use tools to make our lives easier and invent new things!' }
    ],
    storyVersion: 'In this chapter, we become detectives to figure out how everyday things work. We learn that machines are not just computers or cars; even a pair of scissors or a slide in the park is a simple machine! We explore how wheels, levers, and ramps help us lift, push, and pull things easily.',
    realLifeExamples: [
      'Using a ramp to load a heavy box into a truck.',
      'Using a seesaw in the park (which is a lever).'
    ],
    difficultWords: [
      { word: 'Machine', meaning: 'An apparatus using mechanical power and having several parts, each with a definite function and together performing a particular task.', example: 'A washing machine helps clean clothes.' },
      { word: 'Lever', meaning: 'A rigid bar resting on a pivot, used to move a heavy or firmly fixed load with one end when pressure is applied to the other.', example: 'A seesaw is a type of lever.' },
      { word: 'Inclined Plane', meaning: 'A flat supporting surface tilted at an angle, with one end higher than the other, used as an aid for raising or lowering a load.', example: 'A ramp is an inclined plane.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking machines must have electricity to work.', correction: 'Many machines, like a hammer, scissors, or a bicycle, work without electricity and are powered by human force.' }
    ],
    questions: {
      easy: [
        { id: 'htw-e-1', question: 'Which of these is a simple machine?', options: ['Computer', 'Seesaw', 'Television', 'Smartphone'], answer: 'Seesaw', explanation: 'A seesaw is a simple machine called a lever.', type: 'mcq' }
      ],
      medium: [
        { id: 'htw-m-1', question: 'How does an inclined plane make work easier?', answer: 'An inclined plane, like a ramp, makes work easier by allowing you to push or pull a heavy object upward over a distance instead of lifting it straight up.', explanation: 'It reduces the force needed to move an object vertically.', type: 'short' }
      ],
      hard: [
        { id: 'htw-h-1', question: 'Explain how wheels make transportation easier.', answer: 'Wheels reduce friction between an object and the ground. Instead of dragging a heavy load, which requires a lot of force, wheels allow the object to roll smoothly, making transportation much easier and faster.', explanation: 'The concept of reducing friction with wheels.', type: 'long' }
      ],
      hots: [
        { id: 'htw-ho-1', question: 'Look at a pair of scissors. What two simple machines are combined to make scissors work?', answer: 'Scissors are made of two levers (the handles and blades) connected at a pivot point (the screw), and the blades act as wedges to cut through material.', explanation: 'Identifying simple machines within a complex tool.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-8',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 4: Things Around Us',
    title: 'How Things are Made',
    chapterNumber: 8,
    crunchSummary: 'Understanding the journey of materials from their natural state to finished products, and the processes involved in manufacturing.',
    teacherNotes: [
      'Show the class a cotton shirt and ask them to trace its journey back to a cotton plant.',
      'Discuss traditional crafts like pottery or weaving.'
    ],
    studentNotes: [
      'Many things we use come from nature but are changed by humans.',
      'Raw materials are processed in factories or by artisans to make useful products.',
      'Making things requires skill, tools, and energy.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'Look at the notebook on your desk. What is it made of? Paper! And where does paper come from? Trees!' },
      { minute: '2-5', action: 'Story', script: 'Let\'s take the example of a clay pot. A potter digs up clay from the earth, cleans it, shapes it on a wheel, and then bakes it in an oven to make it strong. This transforms soft mud into a useful pot.' },
      { minute: '5-8', action: 'Discussion', script: 'What are your clothes made of? How is cotton turned into a shirt?' },
      { minute: '8-10', action: 'Wrap-up', script: 'Everything we use has a story of how it was made from natural materials.' }
    ],
    storyVersion: 'In this chapter, we discover the amazing journey of how things are made. We learn that the soft cotton growing in fields is spun into thread, woven into cloth, and stitched into the clothes we wear. We also explore how glass is made from sand and how wood from trees is turned into furniture and paper.',
    realLifeExamples: [
      'The process of making paper from wood pulp.',
      'Weaving cloth from cotton or silk threads.'
    ],
    difficultWords: [
      { word: 'Raw Material', meaning: 'The basic material from which a product is made.', example: 'Wood is a raw material for making paper.' },
      { word: 'Manufacturing', meaning: 'The making of articles on a large scale using machinery; industrial production.', example: 'Car manufacturing takes place in large factories.' },
      { word: 'Artisan', meaning: 'A worker in a skilled trade, especially one that involves making things by hand.', example: 'The artisan carved a beautiful wooden box.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking products appear in shops magically.', correction: 'Every product goes through a long process of sourcing raw materials, manufacturing, and transportation before reaching the shop.' }
    ],
    questions: {
      easy: [
        { id: 'htm-e-1', question: 'What is the raw material used to make most paper?', options: ['Plastic', 'Wood (Trees)', 'Cotton', 'Sand'], answer: 'Wood (Trees)', explanation: 'Paper is made from the pulp of wood.', type: 'mcq' }
      ],
      medium: [
        { id: 'htm-m-1', question: 'What is a raw material? Give one example.', answer: 'A raw material is a basic natural substance that is used to make other finished products. For example, cotton is the raw material for making cotton shirts.', explanation: 'Defining raw materials with an example.', type: 'short' }
      ],
      hard: [
        { id: 'htm-h-1', question: 'Describe the steps involved in making a cotton shirt from a cotton plant.', answer: 'First, cotton bolls are picked from the plant. The seeds are removed, and the cotton is spun into yarn or thread. The thread is then woven into cloth on a loom. Finally, the cloth is dyed, cut, and stitched into a shirt.', explanation: 'Tracing the manufacturing process of a textile.', type: 'long' }
      ],
      hots: [
        { id: 'htm-ho-1', question: 'If you were an artisan, what natural material (like clay, wood, or wool) would you choose to work with, and what would you make? Why?', answer: 'I would choose clay to become a potter. I would make beautifully painted bowls and vases because I like using my hands to shape things and the idea of turning earth into something useful and pretty.', explanation: 'Encouraging creative application of the concept of making things.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-9',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 5: Our Environment',
    title: 'Different Lands, Different Lives',
    chapterNumber: 9,
    crunchSummary: 'Revolves around various landforms—plains, deserts, coastal regions, and mountains—and their influence on socio-cultural aspects such as food, clothing, art, and housing.',
    teacherNotes: [
      'Show pictures or a globe depicting different landforms in India.',
      'Discuss how houses in snowy mountains differ from houses in hot deserts.'
    ],
    studentNotes: [
      'The Earth has different landforms like mountains, plains, deserts, and coasts.',
      'The climate and landform of a place decide what people eat, wear, and how they build houses.',
      'India has a rich diversity of cultures because of its different landforms.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'If you lived in a place where it snowed all the time, what kind of clothes would you wear? What if you lived in a hot desert?' },
      { minute: '2-5', action: 'Story', script: 'In the cold mountains of Ladakh, people wear thick woolen clothes and build houses with thick walls to keep warm. In the hot deserts of Rajasthan, houses have flat roofs and small windows to keep the heat out.' },
      { minute: '5-8', action: 'Discussion', script: 'Why do people living near the coast eat a lot of fish and rice?' },
      { minute: '8-10', action: 'Wrap-up', script: 'The environment we live in shapes our lifestyle, making our world wonderfully diverse.' }
    ],
    storyVersion: 'In this chapter, we travel across India to see different lands. We visit the high, snowy Himalayas, the flat, fertile plains, the dry, sandy deserts, and the long, breezy coastlines. We learn how the land and weather change the way people live, the food they grow, the clothes they wear, and the beautiful houses they build.',
    realLifeExamples: [
      'Sloping roofs on houses in heavy rainfall areas vs flat roofs in dry areas.',
      'Eating seafood in coastal regions like Kerala or Goa.'
    ],
    difficultWords: [
      { word: 'Landform', meaning: 'A natural feature of the earth\'s surface.', example: 'Mountains and plains are different landforms.' },
      { word: 'Climate', meaning: 'The weather conditions prevailing in an area in general or over a long period.', example: 'The desert has a hot and dry climate.' },
      { word: 'Coastal', meaning: 'Of, relating to, or near a coast (where land meets the sea).', example: 'Mumbai is a coastal city.' }
    ],
    commonMistakes: [
      { mistake: 'Assuming everyone across the country eats the same staple food.', correction: 'Staple foods depend on what grows best in that specific landform and climate (e.g., wheat in northern plains, rice in coastal areas).' }
    ],
    questions: {
      easy: [
        { id: 'dldl-e-1', question: 'Which landform is very dry and has lots of sand?', options: ['Mountain', 'Desert', 'Plain', 'Coast'], answer: 'Desert', explanation: 'Deserts are arid regions with very little rainfall.', type: 'mcq' }
      ],
      medium: [
        { id: 'dldl-m-1', question: 'Why do houses in areas with heavy snowfall have sloping roofs?', answer: 'Sloping roofs allow the heavy snow to slide off easily so that the roof does not collapse under the weight of the snow.', explanation: 'Architecture adapts to the environment.', type: 'short' }
      ],
      hard: [
        { id: 'dldl-h-1', question: 'How does the coastal environment affect the lives of the people living there?', answer: 'People in coastal regions experience humid weather, so they wear light cotton clothes. Since they are near the sea, fishing is a major occupation, and fish and rice (which grows well in plenty of water) form a major part of their diet.', explanation: 'The direct impact of geography on lifestyle.', type: 'long' }
      ],
      hots: [
        { id: 'dldl-ho-1', question: 'If you moved from a plain to a high mountain region, what three major changes would you have to make to your lifestyle?', answer: '1. I would have to wear warm, thick woolen clothes instead of light cottons. 2. I might change my diet to include more warming foods or preserved foods for winters. 3. My house would need heating and a sloping roof for snow.', explanation: 'Applying the concept of adaptation to a hypothetical scenario.', type: 'hots' }
      ]
    }
  },
  {
    id: 'ch-g4-sci-10',
    grade: 'Grade 4',
    subject: 'Our Wondrous World',
    unit: 'Unit 5: Our Environment',
    title: 'Our Sky',
    chapterNumber: 10,
    crunchSummary: 'Observing the sky during the day and night, understanding basic concepts about the sun, moon, stars, and weather patterns.',
    teacherNotes: [
      'Take students outside on a clear day to observe clouds (ensure they do not look directly at the sun).',
      'Ask them to draw the moon every night for a week to observe its changing shape.'
    ],
    studentNotes: [
      'The sun gives us heat and light during the day.',
      'The moon changes its shape in the night sky.',
      'Clouds are made of tiny water droplets and can bring rain.'
    ],
    teachingScript: [
      { minute: '0-2', action: 'Hook', script: 'Look out the window. What color is the sky today? What do you see in it?' },
      { minute: '2-5', action: 'Story', script: 'During the day, the bright sun rules the sky, giving us light and warmth. Sometimes fluffy white clouds drift by. At night, the sky turns dark, and a million stars twinkle, with the moon glowing softly.' },
      { minute: '5-8', action: 'Discussion', script: 'Does the moon really change shape, or does it just look like it does? Why are some clouds dark grey?' },
      { minute: '8-10', action: 'Wrap-up', script: 'The sky is a wonderful canvas that changes every day and night, showing us the beauty of our universe.' }
    ],
    storyVersion: 'In this chapter, we look up! We learn that the sun is actually a star, very close to us. We discover why the moon seems to change from a thin crescent to a full round circle and back again. We also learn how clouds are formed and how they bring the rain that waters our Earth.',
    realLifeExamples: [
      'Observing a rainbow after a rain shower.',
      'Noticing the different phases of the moon throughout a month.'
    ],
    difficultWords: [
      { word: 'Crescent', meaning: 'The curved sickle shape of the waxing or waning moon.', example: 'There was a beautiful crescent moon in the sky last night.' },
      { word: 'Star', meaning: 'A fixed luminous point in the night sky which is a large, remote incandescent body like the sun.', example: 'The sun is the closest star to Earth.' },
      { word: 'Weather', meaning: 'The state of the atmosphere at a particular place and time as regards heat, cloudiness, dryness, sunshine, wind, rain, etc.', example: 'The weather today is sunny and warm.' }
    ],
    commonMistakes: [
      { mistake: 'Thinking the moon produces its own light.', correction: 'The moon does not have its own light; it reflects the light of the sun.' }
    ],
    questions: {
      easy: [
        { id: 'os-e-1', question: 'What gives us heat and light during the day?', options: ['The Moon', 'The Stars', 'The Sun', 'The Clouds'], answer: 'The Sun', explanation: 'The Sun is the star at the center of our solar system that provides light and heat to Earth.', type: 'mcq' }
      ],
      medium: [
        { id: 'os-m-1', question: 'Why does the moon seem to change its shape?', answer: 'The moon seems to change shape because as it orbits the Earth, we see different amounts of its sunlit side. These are called the phases of the moon.', explanation: 'The moon\'s orbit changes our viewing angle of its illuminated half.', type: 'short' }
      ],
      hard: [
        { id: 'os-h-1', question: 'Explain how clouds are formed and why some clouds bring rain.', answer: 'The sun heats water in rivers and oceans, turning it into water vapor. This vapor rises, cools, and turns into tiny water droplets, forming clouds. When these droplets join together and become too heavy to stay in the air, they fall to the ground as rain.', explanation: 'A simple explanation of the water cycle.', type: 'long' }
      ],
      hots: [
        { id: 'os-ho-1', question: 'If you were an astronaut travelling to the moon, what would the sky look like from there during the "day"?', answer: 'From the moon, the sky would always look black and filled with stars, even when the sun is shining, because the moon does not have an atmosphere to scatter the sunlight like Earth does.', explanation: 'Applying knowledge of atmospheres and light scattering.', type: 'hots' }
      ]
    }
  }
];
