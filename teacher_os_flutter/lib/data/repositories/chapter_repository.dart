import 'dart:convert';

import 'package:flutter/services.dart' show rootBundle;

import '../models/chapter_json_model.dart';
import '../models/view_models.dart';
import '../transformers/chapter_transformer.dart';

class ChapterRepository {
  static final List<ChapterVM> _cachedChapters = [];

  static List<ChapterVM> get builtInChapters => [
    ChapterVM(
      id: 'lt',
      cls: 'Class 5',
      subject: 'EVS',
      title: 'Living Together',
      progress: 70,
      last: 'Today',
      minutes: 12,
      mainIdea: 'People live and work in groups where everyone has a role and helps one another.',
      why: 'Students begin to see how families, neighbourhoods and communities depend on cooperation — the heart of this chapter.',
      map: ['Family', 'Community', 'Cooperation', 'Public places'],
      curiosity: const CuriosityVM(
        q: 'Can one person run a whole school alone?',
        a: 'Probably not. A school needs teachers, students, helpers, drivers and many others.',
        connect: 'This is why we need communities.',
      ),
      steps: [
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Community',
          expl: 'A community is a group of people who live or work together and help one another.',
          say: 'A community is like a team. Everyone has a different role, but everyone helps each other.',
          example: 'Think about your school. Teachers, students, drivers and helpers all have different roles.',
          ask: 'Can you give me one example of a community?',
          expect: 'School, hospital, market, a neighbourhood, a family.',
        ),
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Cooperation',
          expl: 'Cooperation means working together and helping each other to finish a task.',
          say: 'Many hands make light work.',
          example: 'During the school function, some decorated, some sang, some arranged chairs.',
          ask: 'When did you help someone this week?',
        ),
        const TeachStepVM(
          type: TeachStepType.cause,
          title: 'Why we live together',
          cause:
              'Everyone has many needs — food, safety, learning and company.',
          effect: 'No one can meet all needs alone, so people live and work together.',
          say: 'Ask: “Who helped you today?”',
        ),
        const TeachStepVM(
          type: TeachStepType.compare,
          title: 'Family vs Community',
          a: 'Family',
          b: 'Community',
          rows: [
            ['Size', 'Small', 'Large'],
            [
              'Bond',
              'Related, care for each other',
              'Live or work in the same area',
            ],
            [
              'Example',
              'Parents, siblings',
              'Neighbours, shopkeepers, teachers',
            ],
          ],
        ),
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Public places',
          expl: 'A public place is one that everyone can use — parks, libraries, bus stops, hospitals.',
          say: 'Public places belong to all of us, so we keep them clean.',
          example: 'The park near your house is used by everyone in the area.',
          ask: 'Name two public places near your home.',
        ),
        const TeachStepVM(
          type: TeachStepType.example,
          title: 'Your neighbourhood',
          example: 'The vegetable seller sells food, the doctor treats patients, the cleaner keeps streets clean. Each one depends on the others.',
          say: 'Every role matters. No role is small.',
          ask: 'What would happen if the cleaner stopped coming for a week?',
        ),
      ],
      examples: const [
        ExampleVM(
          title: 'School as a community',
          text: 'Teachers teach, students learn, drivers run buses, helpers keep it clean — all working together.',
          ask: 'Who else works in your school?',
        ),
        ExampleVM(
          title: 'A market',
          text: 'Shopkeepers, customers, loaders and sweepers together make a market work.',
          ask: 'What roles do you see in a market?',
        ),
      ],
      questions: const [
        QuestionVM(
          q: 'What is a community?',
          a: 'A community is a group of people who live or work together and help one another.',
          kw: ['group', 'together', 'help one another'],
          mistake: 'Do not stop at “people living together”. Mention cooperation or helping one another.',
        ),
        QuestionVM(
          q: 'What is cooperation?',
          a: 'Cooperation means people working together and helping each other to do a task.',
          kw: ['working together', 'helping'],
          mistake: 'Don’t stop at “doing work”. Add “together” and “helping”.',
        ),
        QuestionVM(
          q: 'Name any two public places.',
          a: 'Any places everyone can use — e.g. park, library, hospital, bus stop, market.',
          kw: ['park', 'library', 'hospital'],
          mistake: 'A private house is not a public place.',
        ),
      ],
      terms: const [
        TermVM(
          term: 'Community',
          definition: 'A group of people who live or work together and help one another.',
        ),
        TermVM(
          term: 'Cooperation',
          definition: 'Working together and helping each other.',
        ),
        TermVM(
          term: 'Public place',
          definition: 'A place everyone can use, like a park or library.',
        ),
        TermVM(term: 'Role', definition: 'The work a person does in a group.'),
        TermVM(
          term: 'Neighbourhood',
          definition: 'The area around where we live, and the people in it.',
        ),
      ],
      notes: const NotesVM(
        title: 'COMMUNITY',
        blocks: [
          NotesBlockVM(
            header: '',
            lines: [
              'Group of people',
              'Live / work together',
              'Help one another',
              'Different people have different roles',
            ],
          ),
          NotesBlockVM(
            header: 'COOPERATION',
            lines: ['Working together', 'Helps finish tasks faster'],
          ),
          NotesBlockVM(
            header: 'PUBLIC PLACE',
            lines: [
              'Used by everyone',
              'Park, library, hospital',
              'Keep them clean',
            ],
          ),
        ],
      ),
      exam: const ExamVM(
        q: 'What is a community?',
        marks: 2,
        kw: ['group', 'together', 'help'],
        model: 'A community is a group of people who live or work together and help one another.',
      ),
      revision: const RevisionVM(
        points: [
          'A community is people living or working together.',
          'Members help one another.',
          'Everyone has a different role.',
          'Cooperation means working together.',
          'Public places belong to everyone — keep them clean.',
        ],
        terms: ['Community', 'Cooperation', 'Public place'],
        quick: [
          QuickQA(
            q: 'What is a community?',
            a: 'A group of people who live or work together and help one another.',
          ),
          QuickQA(
            q: 'What is cooperation?',
            a: 'Working together and helping each other.',
          ),
          QuickQA(q: 'Give one public place.', a: 'Park / library / hospital.'),
          QuickQA(
            q: 'Who works in a hospital?',
            a: 'Doctors, nurses and helpers.',
          ),
          QuickQA(
            q: 'Why can’t we live alone?',
            a: 'We need help for food, safety and company.',
          ),
        ],
      ),
    ),
    ChapterVM(
      id: 'fr',
      cls: 'Class 6',
      subject: 'Mathematics',
      title: 'Fractions',
      progress: 45,
      last: 'Yesterday',
      minutes: 15,
      mainIdea:
          'A fraction names a part of a whole — numerator over denominator.',
      why: 'Part-of-a-whole thinking is the base for equivalent fractions, comparison and adding fractions.',
      map: [
        'Whole & parts',
        'Numerator / Denominator',
        'Equivalent fractions',
        'Adding fractions',
      ],
      curiosity: const CuriosityVM(
        q: 'If 1 roti is shared equally between 2 friends, how much does each get?',
        a: 'Each gets half of the roti — 1/2.',
        connect: 'That “half” is our first fraction.',
      ),
      steps: [
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Fractions',
          expl: 'A fraction shows a part of a whole. The denominator (below) counts the equal parts; the numerator (above) counts the parts we take.',
          say: 'Cut a chapati into 4 equal parts — each part is 1/4.',
          example: '3 slices out of 8 slices of pizza = 3/8.',
          ask: 'Cut an apple into 2 equal parts. What is each part called?',
          expect: 'Half, or 1/2.',
        ),
        const TeachStepVM(
          type: TeachStepType.worked,
          title: 'Adding fractions',
          problem: '1/2 + 1/4 = ?',
          steps: [
            'Find a common denominator: 4.',
            'Convert 1/2 → 2/4.',
            'Add: 2/4 + 1/4 = 3/4.',
          ],
          answer: '3/4',
          mistake: 'Never add denominators. 1/2 + 1/4 is not 2/6.',
          tryThis: TryThisVM(
            q: '1/3 + 1/6 = ?',
            a: '1/3 = 2/6, so 2/6 + 1/6 = 3/6 = 1/2.',
          ),
        ),
        const TeachStepVM(
          type: TeachStepType.worked,
          title: 'Complete this example',
          problem: '2/5 + 1/5 = ?',
          partial: true,
          steps: [
            'Denominators are the same — add only the numerators.',
            '2 + 1 = ?',
          ],
          answer: '3/5',
          mistake: 'Keep the denominator the same. 2/5 + 1/5 is not 3/10.',
          tryThis: TryThisVM(q: '4/9 + 2/9 = ?', a: '6/9 (or 2/3).'),
        ),
      ],
      examples: const [
        ExampleVM(
          title: 'From a chapati',
          text: '1 chapati cut into 4 equal parts: each part is 1/4, two parts make 2/4 = 1/2.',
          ask: 'Draw a circle and shade 3/4 of it.',
        ),
      ],
      questions: const [
        QuestionVM(
          q: 'What does the denominator tell us?',
          a: 'The number of equal parts the whole is divided into.',
          kw: ['equal parts'],
          mistake: 'The denominator is the bottom number. The top one is the numerator.',
        ),
        QuestionVM(
          q: 'Which is bigger: 1/3 or 1/4?',
          a: '1/3 is bigger — same numerator, fewer parts means each part is larger.',
          kw: ['1/3', 'larger'],
          mistake: 'A bigger denominator means smaller parts, not a bigger fraction.',
        ),
      ],
      terms: const [
        TermVM(
          term: 'Fraction',
          definition: 'A part of a whole, written like 3/4.',
        ),
        TermVM(term: 'Numerator', definition: 'The top number — parts taken.'),
        TermVM(
          term: 'Denominator',
          definition: 'The bottom number — total equal parts.',
        ),
        TermVM(
          term: 'Equivalent fractions',
          definition:
              'Different fractions with the same value, like 1/2 = 2/4.',
        ),
      ],
      notes: const NotesVM(
        title: 'FRACTIONS',
        blocks: [
          NotesBlockVM(
            header: '',
            lines: [
              'A fraction = part of a whole',
              'Top: numerator, bottom: denominator',
              'Denominator = equal parts of the whole',
              'Numerator = parts taken',
              'Same denominator → add only numerators',
            ],
          ),
          NotesBlockVM(
            header: 'TO ADD FRACTIONS',
            lines: [
              'Make denominators the same',
              'Add the numerators',
              'Keep the denominator',
            ],
          ),
        ],
      ),
      exam: const ExamVM(
        q: 'Add:  1/2 + 1/4',
        marks: 2,
        kw: ['common denominator', '2/4', '3/4'],
        model: '1/2 = 2/4. Then 2/4 + 1/4 = 3/4.',
      ),
      revision: const RevisionVM(
        points: [
          'A fraction is a part of a whole.',
          'Top = numerator, bottom = denominator.',
          'To add, make denominators the same.',
          'Add numerators, keep the denominator.',
          '1/2 = 2/4 = 3/6 — equivalent fractions.',
        ],
        terms: ['Fraction', 'Numerator', 'Denominator'],
        quick: [
          QuickQA(q: 'Numerator of 3/7?', a: '3'),
          QuickQA(q: 'Write 1/2 in quarters.', a: '2/4'),
          QuickQA(q: '2/5 + 1/5 = ?', a: '3/5'),
          QuickQA(q: 'Bigger: 1/3 or 1/4?', a: '1/3'),
          QuickQA(q: 'Half of 8?', a: '4'),
        ],
      ),
    ),
    ChapterVM(
      id: 'food',
      cls: 'Class 6',
      subject: 'Science',
      title: 'Food: Where Does It Come From?',
      progress: 20,
      last: 'Mon',
      minutes: 10,
      mainIdea: 'All food comes from plants or animals; living things are grouped by what they eat.',
      why: 'It builds the habit of tracing food to its source and classifying animals by their food.',
      map: [
        'Ingredients',
        'Sources of food',
        'Herbivore · Carnivore · Omnivore',
        'Food chains',
      ],
      curiosity: const CuriosityVM(
        q: 'Does everyone around you eat the same kind of food?',
        a: 'No. People eat different foods, and animals do too — some eat only plants, some only other animals.',
        connect: 'That is why we sort living things by what they eat.',
      ),
      steps: [
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Ingredients',
          expl: 'The things we need to prepare a dish are called ingredients.',
          say:
              'Build a dish out loud: khichdi needs rice, dal, water and salt.',
          example: 'Chai needs water, milk, tea leaves and sugar.',
          ask: 'Name the ingredients of a roti.',
        ),
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Sources of food',
          expl: 'We get food from two main sources — plants and animals.',
          say: 'Plants give grains, fruits and vegetables. Animals give milk, eggs and meat.',
          example: 'Rice comes from a plant; milk comes from a cow.',
          ask: 'Give one food from a plant and one from an animal.',
        ),
        const TeachStepVM(
          type: TeachStepType.compare,
          title: 'Herbivore vs Carnivore',
          a: 'Herbivore',
          b: 'Carnivore',
          rows: [
            ['Eats', 'Only plants', 'Only other animals'],
            ['Examples', 'Cow, deer, butterfly', 'Lion, tiger, eagle'],
          ],
        ),
      ],
      examples: const [
        ExampleVM(
          title: 'Where your lunch came from',
          text: 'Rice — paddy plant. Dal — pulses. Curd — milk from an animal.',
          ask: 'Trace one food on your plate back to its source.',
        ),
      ],
      questions: const [
        QuestionVM(
          q: 'Name two foods we get from plants.',
          a: 'Examples: rice, wheat, fruits, vegetables, pulses.',
          kw: ['rice', 'wheat', 'fruits'],
          mistake: 'Milk and eggs come from animals, not plants.',
        ),
      ],
      terms: const [
        TermVM(
          term: 'Ingredient',
          definition: 'A thing used to prepare a dish.',
        ),
        TermVM(
          term: 'Herbivore',
          definition: 'An animal that eats only plants.',
        ),
        TermVM(
          term: 'Carnivore',
          definition: 'An animal that eats only other animals.',
        ),
        TermVM(
          term: 'Omnivore',
          definition: 'An animal that eats both plants and animals.',
        ),
      ],
      notes: const NotesVM(
        title: 'FOOD SOURCES',
        blocks: [
          NotesBlockVM(
            header: '',
            lines: [
              'Food comes from plants or animals',
              'Ingredients = things needed for a dish',
              'Herbivore: eats only plants',
              'Carnivore: eats only animals',
              'Omnivore: eats both',
            ],
          ),
        ],
      ),
      exam: const ExamVM(
        q: 'Name two ingredients of khichdi and say where each comes from.',
        marks: 2,
        kw: ['rice', 'dal', 'plant'],
        model: 'Rice and dal — both come from plants (paddy and pulse plants).',
      ),
      revision: const RevisionVM(
        points: [
          'Food comes from plants and animals.',
          'Ingredients make up a dish.',
          'Herbivores eat only plants.',
          'Carnivores eat only animals.',
          'Omnivores eat both — like humans.',
        ],
        terms: ['Ingredient', 'Herbivore', 'Omnivore'],
        quick: [
          QuickQA(
            q: 'One plant source of food?',
            a: 'Rice / fruits / vegetables',
          ),
          QuickQA(q: 'One animal source?', a: 'Milk / eggs'),
          QuickQA(q: 'What does a herbivore eat?', a: 'Only plants'),
          QuickQA(q: 'A lion is a…?', a: 'Carnivore'),
          QuickQA(q: 'Humans are…?', a: 'Omnivores'),
        ],
      ),
    ),
    ChapterVM(
      id: 'acid',
      cls: 'Class 7',
      subject: 'Science',
      title: 'Acids, Bases and Salts',
      progress: 0,
      last: '—',
      minutes: 12,
      mainIdea: 'Acids are sour, bases are bitter; indicators like litmus let us test them safely.',
      why: 'Students learn safe testing with indicators instead of tasting — a key exam idea.',
      map: ['Acids', 'Bases', 'Indicators', 'Neutralisation'],
      curiosity: const CuriosityVM(
        q: 'Lemon tastes sour, but soap tastes bitter. Why are they different?',
        a: 'Lemon contains an acid; soap contains a base. Acids taste sour, bases taste bitter.',
        connect: 'We test acids and bases safely with indicators.',
      ),
      steps: [
        const TeachStepVM(
          type: TeachStepType.concept,
          title: 'Acids and bases',
          expl: 'Acids taste sour (lemon, curd). Bases taste bitter and feel soapy (soap, baking soda).',
          say: 'Sour → acid. Bitter → base. We never taste lab chemicals.',
          example: 'Orange juice and vinegar are acids; soap water and lime water are bases.',
          ask: 'Is orange juice an acid or a base?',
        ),
        const TeachStepVM(
          type: TeachStepType.process,
          title: 'Testing with litmus',
          items: [
            'Take a drop of the liquid on a clean plate.',
            'Touch it with blue litmus, then with red litmus.',
            'Acid: blue turns red. Base: red turns blue.',
          ],
        ),
      ],
      examples: const [
        ExampleVM(
          title: 'Kitchen acids',
          text: 'Curd, lemon juice and vinegar — all sour, all acids.',
          ask: 'Why should we never taste an unknown liquid in the lab?',
        ),
      ],
      questions: const [
        QuestionVM(
          q: 'What does an acid do to blue litmus?',
          a: 'An acid turns blue litmus red.',
          kw: ['red'],
          mistake: 'Acid → blue to red. Base → red to blue. Don’t mix them up.',
        ),
      ],
      terms: const [
        TermVM(
          term: 'Acid',
          definition: 'A sour substance that turns blue litmus red.',
        ),
        TermVM(
          term: 'Base',
          definition: 'A bitter substance that turns red litmus blue.',
        ),
        TermVM(
          term: 'Indicator',
          definition: 'A substance that changes colour in acids or bases.',
        ),
      ],
      notes: const NotesVM(
        title: 'ACIDS & BASES',
        blocks: [
          NotesBlockVM(
            header: '',
            lines: [
              'Acids: sour (lemon, curd)',
              'Bases: bitter (soap, baking soda)',
              'Acid → blue litmus turns red',
              'Base → red litmus turns blue',
              'Never taste lab chemicals',
            ],
          ),
        ],
      ),
      exam: const ExamVM(
        q: 'How will you test if a liquid is an acid, using litmus?',
        marks: 2,
        kw: ['blue litmus', 'red'],
        model: 'Dip blue litmus paper in the liquid. If it turns red, the liquid is an acid.',
      ),
      revision: const RevisionVM(
        points: [
          'Acids taste sour.',
          'Bases taste bitter and feel soapy.',
          'Acid turns blue litmus red.',
          'Base turns red litmus blue.',
          'Indicators help us test safely.',
        ],
        terms: ['Acid', 'Base', 'Indicator'],
        quick: [
          QuickQA(q: 'Taste of an acid?', a: 'Sour'),
          QuickQA(q: 'Blue litmus in lemon juice?', a: 'Turns red'),
          QuickQA(q: 'Soap — acid or base?', a: 'Base'),
          QuickQA(
            q: 'Why never taste lab chemicals?',
            a: 'They can be harmful',
          ),
          QuickQA(
            q: 'What is an indicator?',
            a: 'A substance that changes colour in acids and bases.',
          ),
        ],
      ),
    ),
  ];

  static Future<List<ChapterVM>> getAllChapters() async {
    if (_cachedChapters.isNotEmpty) {
      return _cachedChapters;
    }

    _cachedChapters.addAll(builtInChapters);

    // Try to load any additional JSON chapters from assets
    try {
      final jsonStr = await rootBundle.loadString(
        'assets/chapters/g4-world-ch1-living-together.json',
      );
      final dynamic decoded = jsonDecode(jsonStr);
      if (decoded is Map<String, dynamic>) {
        final rawChapter = ChapterJSON.fromJson(decoded);
        final vm = ChapterTransformer.transform(rawChapter);
        // Replace or add
        final idx = _cachedChapters.indexWhere(
          (c) => c.id == vm.id || c.title == vm.title,
        );
        if (idx >= 0) {
          _cachedChapters[idx] = vm;
        } else {
          _cachedChapters.insert(0, vm);
        }
      }
    } catch (_) {
      // Fall back to built-in
    }

    return _cachedChapters;
  }
}
