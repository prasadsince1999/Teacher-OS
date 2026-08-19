import '../../models/content_models.dart';

final List<Section> sciG7ElectricityCircuitsSections = const [
  Section(
    id: 's-g7s-ec-1',
    title: '3.1 A Torchlight',
    order: 1,
    summary: 'Introduction to a basic electrical device: the torchlight.',
    keyIdea: 'A torchlight uses a simple electrical circuit with cells, a switch, and a lamp to produce light.',
    sourceReference: SourceReference(pageNumber: 24),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ec-1-1',
        type: ContentItemType.discussion,
        text: 'A torchlight (or flashlight) contains electric cells, a switch, and a lamp. The lamp glows when the switch is in one position and turns off in the other.',
        sourceReference: SourceReference(pageNumber: 24),
      ),
    ],
  ),
  Section(
    id: 's-g7s-ec-2',
    title: '3.2 A Simple Electrical Circuit',
    order: 2,
    summary: 'Components of a basic circuit: cell, battery, lamp, and switch.',
    keyIdea: 'An electrical circuit requires a power source (cell/battery), a device (lamp), connecting wires, and a switch to control it.',
    sourceReference: SourceReference(pageNumber: 25),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ec-2-1',
        type: ContentItemType.definition,
        text: 'An electric cell is a portable source of electrical energy with a positive (+ve) terminal and a negative (-ve) terminal.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
      ContentItem(
        id: 'ci-g7s-ec-2-2',
        type: ContentItemType.definition,
        text: 'A battery is a combination of two or more cells placed so that the positive terminal of one connects to the negative terminal of the next.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
      ContentItem(
        id: 'ci-g7s-ec-2-3',
        type: ContentItemType.discussion,
        text: 'An incandescent lamp contains a thin wire called a filament that glows when it gets hot. An LED (Light Emitting Diode) is another type of lamp that has two terminals: a longer one (positive) and a shorter one (negative).',
        sourceReference: SourceReference(pageNumber: 27),
      ),
      ContentItem(
        id: 'ci-g7s-ec-2-4',
        type: ContentItemType.rule,
        text: 'For an LED to glow, its positive terminal (longer wire) must be connected to the positive terminal of the battery, and the negative to the negative.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),
  Section(
    id: 's-g7s-ec-3',
    title: '3.3 Circuit Diagrams',
    order: 3,
    summary: 'Representing circuits using standard symbols.',
    keyIdea: 'Circuit diagrams use universal symbols to represent electrical components clearly and simply.',
    sourceReference: SourceReference(pageNumber: 33),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ec-3-1',
        type: ContentItemType.definition,
        text: 'A representation of an electrical circuit using symbols is called its circuit diagram.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
      ContentItem(
        id: 'ci-g7s-ec-3-2',
        type: ContentItemType.observation,
        text: 'In the symbol for an electric cell, the long line represents the positive terminal, while the short thick line represents the negative terminal.',
        sourceReference: SourceReference(pageNumber: 33),
      ),
    ],
  ),
  Section(
    id: 's-g7s-ec-4',
    title: '3.4 Electrical Conductors and Insulators',
    order: 4,
    summary: 'Materials that allow or prevent the flow of electricity.',
    keyIdea: 'Conductors allow electricity to flow freely, while insulators block it, providing safety from electric shocks.',
    sourceReference: SourceReference(pageNumber: 36),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-ec-4-1',
        type: ContentItemType.definition,
        text: 'Materials through which electric current can flow easily are called good conductors, or conductors of electricity (e.g., metals).',
        sourceReference: SourceReference(pageNumber: 36),
      ),
      ContentItem(
        id: 'ci-g7s-ec-4-2',
        type: ContentItemType.definition,
        text: 'Materials through which current cannot pass are called insulators, or poor conductors of electricity (e.g., rubber, plastic, wood).',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),
];
