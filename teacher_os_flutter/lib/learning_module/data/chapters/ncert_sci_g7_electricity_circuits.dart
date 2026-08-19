import '../../models/content_models.dart';
import 'ncert_sci_g7_electricity_circuits_lesson.dart';
import 'ncert_sci_g7_electricity_circuits_sections.dart';
import 'ncert_sci_g7_electricity_circuits_study.dart';

final Chapter sciG7ElectricityCircuitsChapter = Chapter(
  id: 'ncert-sci-g7-electricity-circuits',
  title: 'Electricity: Circuits and their Components',
  classLevel: 'Class 7',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Physics & Applied Electricity',
  mainTheme:
      'Electric circuits, schematic symbols, conductors, and insulators.',
  mainIdea: 'An electric circuit is a closed conducting loop providing a continuous path for electric current from the positive to the negative terminal of a power source. Electric components are represented by standardized circuit diagrams. The chapter explores simple circuits using cells, batteries, incandescent lamps, LEDs, switches, and identifies materials as conductors or insulators.',
  learningOutcomes: const [
    'Identify the components of a torchlight.',
    'Differentiate between an electric cell and a battery.',
    'Assemble functional electric circuits to make a lamp glow.',
    'Contrast incandescent lamps with Light Emitting Diodes (LEDs).',
    'Draw standard circuit symbols and simple circuit diagrams.',
    'Distinguish between electrical conductors and insulators.',
  ],
  sections: sciG7ElectricityCircuitsSections,
  concepts: const [
    Concept(
      id: 'c-g7s-ec-1',
      title: 'Electric Cell and Battery',
      simpleMeaning: 'A cell has positive (+) and negative (-) terminals; batteries connect cells in series (+ to -) for combined energy.',
      sourceReference: SourceReference(pageNumber: 25),
    ),
    Concept(
      id: 'c-g7s-ec-2',
      title: 'Incandescent Lamps and LEDs',
      simpleMeaning: 'Incandescent lamps glow via hot filaments; LEDs are directional and conduct when the longer wire is positive.',
      sourceReference: SourceReference(pageNumber: 26),
    ),
    Concept(
      id: 'c-g7s-ec-3',
      title: 'Simple Electrical Circuit',
      simpleMeaning: 'Current flows only in closed continuous loops from positive to negative terminals.',
      sourceReference: SourceReference(pageNumber: 30),
    ),
    Concept(
      id: 'c-g7s-ec-4',
      title: 'Electric Switch',
      simpleMeaning: 'A switch is a simple device that either completes or breaks a circuit.',
      sourceReference: SourceReference(pageNumber: 32),
    ),
    Concept(
      id: 'c-g7s-ec-5',
      title: 'Circuit Diagrams',
      simpleMeaning: 'Schematic diagrams represent circuits using universal standardized symbols.',
      sourceReference: SourceReference(pageNumber: 33),
    ),
    Concept(
      id: 'c-g7s-ec-6',
      title: 'Conductors and Insulators',
      simpleMeaning: 'Conductors carry current; insulators prevent current flow and protect against electric shock.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-g7s-ec-1',
      term: 'Electric Cell',
      definition: 'A portable source of electrical energy with positive and negative terminals.',
      sourceReference: SourceReference(pageNumber: 25),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-2',
      term: 'Battery',
      definition: 'A combination of two or more electric cells connected positive terminal to negative terminal.',
      sourceReference: SourceReference(pageNumber: 25),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-3',
      term: 'LED',
      definition: 'Light Emitting Diode; a lamp that allows current to pass in one direction only.',
      sourceReference: SourceReference(pageNumber: 27),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-4',
      term: 'Electric Circuit',
      definition:
          'A complete path for electric current to flow through a setup.',
      sourceReference: SourceReference(pageNumber: 30),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-5',
      term: 'Circuit Diagram',
      definition:
          'A representation of an electrical circuit using standard symbols.',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-6',
      term: 'Conductor',
      definition: 'Materials through which electric current can flow easily.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
    GlossaryTerm(
      id: 'g-g7s-ec-7',
      term: 'Insulator',
      definition:
          'Materials through which electric current cannot pass easily.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-g7s-ec-1',
      label: 'LEDs work in any orientation',
      mistake: 'Assuming an LED behaves like an incandescent bulb and can be connected either way.',
      correctIdea: 'An LED requires correct polarity; current only flows when the longer lead connects to the positive terminal.',
      explanation: 'Reversing LED polarity blocks current flow entirely, preventing the LED from lighting up.',
      sourceReference: SourceReference(pageNumber: 31),
    ),
    Misconception(
      id: 'm-g7s-ec-2',
      label: 'Switches produce electricity',
      mistake: 'Believing that turning on a switch generates the electricity.',
      correctIdea: 'A switch only completes or breaks the path; the cell or battery provides the electricity.',
      explanation: 'Without a power source like a cell, a switch alone cannot make a lamp glow.',
      sourceReference: SourceReference(pageNumber: 32),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-g7s-ec-1',
      type: 'diagram',
      title: 'Electrical components and their symbols',
      description: 'Table showing symbols for cell, battery, incandescent lamp, LED, open/closed switch, and wire.',
      pageReference: 33,
    ),
  ],
  teacherStudy: sciG7ElectricityCircuitsTeacherStudy,
  studentLesson: sciG7ElectricityCircuitsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-g7s-ec-1',
      questionText: 'Choose the incorrect statement: (i) A switch is the source of electric current in a circuit. (ii) A switch helps to complete or break the circuit. (iii) A switch helps us to use electricity as per our requirement. (iv) When the switch is in OFF position, there is an air gap between its terminals.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '(i) A switch is the source of electric current in a circuit.',
      explanation: 'A switch only completes or breaks a circuit; the cell or battery is the source of electric current.',
      keywords: ['incorrect statement', 'switch', 'source of current'],
    ),
    PracticeQuestion(
      id: 'pq-g7s-ec-2',
      questionText: 'Observe Fig. 3.16. With which material connected between the ends A and B, the lamp will not glow?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Any insulator such as rubber, wood, or plastic connected between ends A and B will prevent the lamp from glowing.',
      explanation:
          'Insulators do not allow electric current to pass through them.',
      keywords: ['insulator', 'will not glow', 'rubber', 'wood'],
    ),
    PracticeQuestion(
      id: 'pq-g7s-ec-3',
      questionText: 'In Fig. 3.17, if the filament of one of the lamps is broken, will the other glow? Justify your answer.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'No, the other lamp will not glow. The lamps are connected in series. If one filament breaks, the circuit becomes incomplete (open), and current cannot flow.',
      explanation: 'A broken filament breaks the continuous path required for current flow.',
      keywords: [
        'series',
        'broken filament',
        'incomplete circuit',
        'will not glow',
      ],
    ),
    PracticeQuestion(
      id: 'pq-g7s-ec-4',
      questionText: 'A student forgot to remove the insulator covering from the connecting wires while making a circuit. If the lamp and the cell are working properly, will the lamp glow?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'No, the lamp will not glow. The insulator covering prevents the metal wire from making electrical contact, keeping the circuit open.',
      explanation:
          'Current cannot flow through the plastic insulator covering.',
      keywords: ['insulator covering', 'will not glow', 'open circuit'],
    ),
    PracticeQuestion(
      id: 'pq-g7s-ec-8',
      questionText: 'In Fig. 3.20, in which case(s) the lamp/LED will not glow when the switch is closed?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'The LED will not glow in case (d) because it is connected with reverse polarity (longer positive lead connected to negative terminal).',
      explanation: 'LEDs only allow current to flow when the positive terminal of the LED connects to the positive terminal of the battery.',
      keywords: ['LED', 'reverse polarity', 'will not glow'],
    ),
  ],
);
