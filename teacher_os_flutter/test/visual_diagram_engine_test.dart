import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/models/view_models.dart';
import 'package:teacher_os/learning_module/models/content_models.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/angle_turn_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/conversion_ladder_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/fraction_strips_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/grid_puzzle_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/math_diagram_card.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/metric_ruler_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/visual_diagrams/visual_diagrams.dart';

class MockCustomAdapter implements DiagramAdapter {
  const MockCustomAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.genericCard;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return Text('CUSTOM_ADAPTER:${spec.title}');
  }
}

void main() {
  group('VisualDescriptorResolver Unit Tests', () {
    test('resolves metric ruler keywords', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Metric Ruler with Millimetre Divisions',
        description: 'Showing 1 mm tick marks',
      );
      expect(spec.type, DiagramType.metricRuler);
      expect(spec.isInteractive, isTrue);
    });

    test('resolves angle turn keywords', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Angle as Turn',
        description: 'Rotates 90 degrees',
      );
      expect(spec.type, DiagramType.angleTurn);
      expect(spec.isInteractive, isTrue);
    });

    test('resolves fraction strips keywords', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Equivalent Fraction Strips',
        description: 'Paratha pieces',
      );
      expect(spec.type, DiagramType.fractionStrips);
      expect(spec.isInteractive, isTrue);
    });

    test('resolves conversion ladder keywords', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Metric Conversion Ladder',
        description: 'Converting km to mm',
      );
      expect(spec.type, DiagramType.conversionLadder);
      expect(spec.isInteractive, isTrue);
    });

    test('resolves grid puzzle keywords', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Arithmetic Operator Puzzle',
        description: 'Grid box calculation',
      );
      expect(spec.type, DiagramType.gridPuzzle);
      expect(spec.isInteractive, isTrue);
    });

    test('falls back to generic card for standard diagrams', () {
      final spec = VisualDescriptorResolver.resolve(
        title: 'Water Cycle Map',
        description: 'Evaporation and condensation',
        visualType: 'map',
      );
      expect(spec.type, DiagramType.genericCard);
      expect(spec.isInteractive, isFalse);
    });

    test('isInteractiveVisualStep detects interactive teach steps', () {
      const stepWithRuler = TeachStepVM(
        type: TeachStepType.concept,
        title: 'Measuring with Metric Ruler',
        expl: 'Use the interactive ruler to measure',
      );
      const stepGeneral = TeachStepVM(
        type: TeachStepType.concept,
        title: 'Plants Classification',
        expl: 'Herbs, shrubs and trees',
      );

      expect(
        VisualDescriptorResolver.isInteractiveVisualStep(stepWithRuler),
        isTrue,
      );
      expect(
        VisualDescriptorResolver.isInteractiveVisualStep(stepGeneral),
        isFalse,
      );
    });
  });

  group('VisualDiagramRenderer Widget & Adapter Seam Tests', () {
    testWidgets('renders MetricRulerVisualWidget for ruler spec', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-1',
                type: DiagramType.metricRuler,
                title: 'Interactive Ruler',
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.byType(MetricRulerVisualWidget), findsOneWidget);
    });

    testWidgets('renders AngleTurnVisualWidget for angle spec', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-2',
                type: DiagramType.angleTurn,
                title: 'Angle as Turn',
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.byType(AngleTurnVisualWidget), findsOneWidget);
    });

    testWidgets('renders FractionStripsVisualWidget for fraction spec', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-3',
                type: DiagramType.fractionStrips,
                title: 'Fraction Strips',
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.byType(FractionStripsVisualWidget), findsOneWidget);
    });

    testWidgets('renders ConversionLadderVisualWidget for ladder spec', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-4',
                type: DiagramType.conversionLadder,
                title: 'Conversion Ladder',
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.byType(ConversionLadderVisualWidget), findsOneWidget);
    });

    testWidgets('renders GridPuzzleVisualWidget for puzzle spec', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-5',
                type: DiagramType.gridPuzzle,
                title: 'Operator Puzzle',
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.byType(GridPuzzleVisualWidget), findsOneWidget);
    });

    testWidgets('renders custom adapter via adapter seam extension', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: VisualDiagramRenderer(
              spec: VisualSpec(
                id: 'v-custom',
                type: DiagramType.genericCard,
                title: 'Custom Plant Structure',
              ),
              adapters: [MockCustomAdapter()],
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(
        find.text('CUSTOM_ADAPTER:Custom Plant Structure'),
        findsOneWidget,
      );
    });

    testWidgets(
      'MathDiagramCard facade delegates seamlessly to VisualDiagramRenderer',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            home: Scaffold(
              body: MathDiagramCard(
                visual: Visual(
                  id: 'v-facade',
                  type: 'diagram',
                  title: 'Metric Ruler Test',
                  description: 'Ruler description',
                ),
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();

        expect(find.byType(MetricRulerVisualWidget), findsOneWidget);
      },
    );
  });
}
