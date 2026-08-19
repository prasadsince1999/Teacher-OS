import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/catalog/curriculum.dart';
import 'package:teacher_os/data/models/view_models.dart';
import 'package:teacher_os/learning_module/models/content_models.dart';

class MockCurriculumDataSource implements CurriculumDataSource {
  final List<ChapterVM> vms;
  final List<Chapter> entities;

  MockCurriculumDataSource({required this.vms, required this.entities});

  @override
  Future<List<ChapterVM>> loadChapterVMs() async => vms;

  @override
  Future<List<Chapter>> loadChapterEntities() async => entities;
}

void main() {
  setUp(() {
    CurriculumCatalog.setDataSource(const BuiltInCurriculumSource());
  });

  group('CurriculumCatalog Integration Tests', () {
    test('getAllChapterVMs loads and caches built-in chapters', () async {
      final vms = await CurriculumCatalog.getAllChapterVMs();
      expect(vms.isNotEmpty, isTrue);
      expect(vms.length, greaterThanOrEqualTo(50));
    });

    test('getAllChapterEntities loads and caches built-in entities', () async {
      final entities = await CurriculumCatalog.getAllChapterEntities();
      expect(entities.isNotEmpty, isTrue);
      expect(entities.length, greaterThanOrEqualTo(50));
    });

    test(
      'getChapterVMs filters by class and sorts by chapterNumber ascending',
      () async {
        final g3Chapters = await CurriculumCatalog.getChapterVMs(
          classLevel: 'Class 3',
        );
        expect(g3Chapters.length, 26);

        // Verify strict numerical ordering
        for (var i = 0; i < g3Chapters.length - 1; i++) {
          if (g3Chapters[i].subject == g3Chapters[i + 1].subject) {
            expect(
              g3Chapters[i].chapterNumber,
              lessThanOrEqualTo(g3Chapters[i + 1].chapterNumber),
            );
          }
        }
      },
    );

    test('getChapterEntities filters by class and subject', () async {
      final g4Science = await CurriculumCatalog.getChapterEntities(
        classLevel: 'Class 4',
        subject: 'Science',
      );
      expect(g4Science.isNotEmpty, isTrue);
      for (final ch in g4Science) {
        expect(ch.classLevel, 'Class 4');
        expect(ch.subject, 'Science');
      }
    });

    test('getChapterVMById finds chapter by ID or title', () async {
      final vm = await CurriculumCatalog.getChapterVMById('ncert-g4-sci-ch1');
      expect(vm, isNotNull);
      expect(vm!.title, contains('Living Together'));
    });

    test(
      'getChapterEntityById finds chapter entity and retrieves sub-structures',
      () async {
        final entity = await CurriculumCatalog.getChapterEntityById(
          'ncert-g4-world-ch1',
        );
        expect(entity, isNotNull);
        expect(entity!.title, contains('Living Together'));

        final section = await CurriculumCatalog.getSectionById(
          'ncert-g4-world-ch1',
          'sec-1',
        );
        expect(section, isNotNull);

        final study = await CurriculumCatalog.getTeacherStudy(
          'ncert-g4-world-ch1',
        );
        expect(study, isNotNull);

        final lesson = await CurriculumCatalog.getStudentLesson(
          'ncert-g4-world-ch1',
        );
        expect(lesson, isNotNull);
      },
    );

    test('getClasses, getSubjectsForClass, getBooksForClass return catalog metadata', () {
      final classes = CurriculumCatalog.getClasses();
      expect(
        classes,
        containsAll(['Class 3', 'Class 4', 'Class 5', 'Class 6', 'Class 7']),
      );

      final mathBooks = CurriculumCatalog.getBooksForClass(
        'Class 3',
        'Mathematics',
      );
      expect(mathBooks, contains('Maths Mela'));

      final sciBooksG6 = CurriculumCatalog.getBooksForClass(
        'Class 6',
        'Science',
      );
      expect(sciBooksG6, contains('Curiosity'));
    });

    test('supports custom data source via CurriculumDataSource seam', () async {
      final mockVM = ChapterVM(
        id: 'mock-1',
        cls: 'Class 9',
        subject: 'Physics',
        book: 'Science',
        chapterNumber: 1,
        title: 'Motion',
        progress: 0,
        last: '-',
        minutes: 20,
        mainIdea: 'Motion in a straight line',
        why: 'Kinematics',
        map: const ['Speed', 'Velocity'],
        curiosity: const CuriosityVM(
          q: 'Why?',
          a: 'Because',
          connect: 'Forces',
        ),
        steps: const [],
        examples: const [],
        questions: const [],
        terms: const [],
        notes: const NotesVM(title: 'Notes', blocks: []),
        exam: const ExamVM(
          q: 'Define speed',
          marks: 1,
          kw: ['distance/time'],
          model: 'Speed is distance per time',
        ),
        revision: const RevisionVM(points: [], terms: [], quick: []),
      );

      final mockSource = MockCurriculumDataSource(
        vms: [mockVM],
        entities: const [],
      );

      CurriculumCatalog.setDataSource(mockSource);

      final vms = await CurriculumCatalog.getAllChapterVMs();
      expect(vms.length, 1);
      expect(vms.first.id, 'mock-1');
      expect(vms.first.title, 'Motion');
    });
  });
}
