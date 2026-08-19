import '../../learning_module/models/content_models.dart';
import '../models/view_models.dart';
import 'built_in_curriculum_source.dart';
import 'curriculum_data_source.dart';

class CurriculumCatalog {
  static CurriculumDataSource _source = const BuiltInCurriculumSource();
  static List<ChapterVM>? _cachedVMs;
  static List<Chapter>? _cachedEntities;

  static void setDataSource(CurriculumDataSource source) {
    _source = source;
    invalidateCache();
  }

  static void invalidateCache() {
    _cachedVMs = null;
    _cachedEntities = null;
  }

  static Future<List<ChapterVM>> getAllChapterVMs() async {
    if (_cachedVMs != null) {
      return _cachedVMs!;
    }
    final list = await _source.loadChapterVMs();
    _cachedVMs = list;
    return list;
  }

  static Future<List<Chapter>> getAllChapterEntities() async {
    if (_cachedEntities != null) {
      return _cachedEntities!;
    }
    final list = await _source.loadChapterEntities();
    _cachedEntities = list;
    return list;
  }

  static Future<List<ChapterVM>> getChapterVMs({
    String? classLevel,
    String? subject,
    String? book,
  }) async {
    final all = await getAllChapterVMs();
    final list = all.where((c) {
      final matchCls =
          classLevel == null ||
          classLevel == 'All' ||
          c.cls.toLowerCase() == classLevel.toLowerCase();
      final matchSubj =
          subject == null ||
          subject == 'All' ||
          c.subject.toLowerCase() == subject.toLowerCase();
      final matchBook =
          book == null ||
          book == 'All' ||
          book.isEmpty ||
          c.book.toLowerCase() == book.toLowerCase();
      return matchCls && matchSubj && matchBook;
    }).toList();

    list.sort((a, b) => a.chapterNumber.compareTo(b.chapterNumber));
    return list;
  }

  static Future<List<Chapter>> getChapterEntities({
    String? classLevel,
    String? subject,
    String? board,
  }) async {
    final all = await getAllChapterEntities();
    final list = all.where((c) {
      final matchCls =
          classLevel == null ||
          classLevel == 'All' ||
          c.classLevel.toLowerCase() == classLevel.toLowerCase();
      final matchSubj =
          subject == null ||
          subject == 'All' ||
          c.subject.toLowerCase() == subject.toLowerCase();
      final matchBoard =
          board == null ||
          board == 'All' ||
          c.board.toLowerCase() == board.toLowerCase();
      return matchCls && matchSubj && matchBoard;
    }).toList();

    list.sort((a, b) => a.chapterNumber.compareTo(b.chapterNumber));
    return list;
  }

  static Future<ChapterVM?> getChapterVMById(String id) async {
    final all = await getAllChapterVMs();
    final normId = id
        .toLowerCase()
        .replaceAll('ncert-', '')
        .replaceAll('-', '_');
    try {
      return all.firstWhere((c) {
        final cNorm = c.id
            .toLowerCase()
            .replaceAll('ncert-', '')
            .replaceAll('-', '_');
        return c.id == id ||
            c.title.toLowerCase() == id.toLowerCase() ||
            cNorm == normId ||
            c.id.contains(id) ||
            id.contains(c.id);
      });
    } catch (_) {
      return null;
    }
  }

  static Future<Chapter?> getChapterEntityById(String id) async {
    final all = await getAllChapterEntities();
    final normId = id
        .toLowerCase()
        .replaceAll('ncert-', '')
        .replaceAll('-', '_');
    try {
      return all.firstWhere((c) {
        final cNorm = c.id
            .toLowerCase()
            .replaceAll('ncert-', '')
            .replaceAll('-', '_');
        return c.id == id ||
            c.title.toLowerCase() == id.toLowerCase() ||
            cNorm == normId ||
            c.id.contains(id) ||
            id.contains(c.id);
      });
    } catch (_) {
      return null;
    }
  }

  static Future<Section?> getSectionById(
    String chapterId,
    String sectionId,
  ) async {
    final chapter = await getChapterEntityById(chapterId);
    if (chapter == null) return null;
    try {
      return chapter.sections.firstWhere((s) => s.id == sectionId);
    } catch (_) {
      return null;
    }
  }

  static Future<Concept?> getConceptById(
    String chapterId,
    String conceptId,
  ) async {
    final chapter = await getChapterEntityById(chapterId);
    if (chapter == null) return null;
    try {
      return chapter.concepts.firstWhere((c) => c.id == conceptId);
    } catch (_) {
      return null;
    }
  }

  static Future<List<PracticeQuestion>> getPracticeQuestions(
    String chapterId,
  ) async {
    final chapter = await getChapterEntityById(chapterId);
    return chapter?.practice ?? const [];
  }

  static Future<TeacherStudyData?> getTeacherStudy(String chapterId) async {
    final chapter = await getChapterEntityById(chapterId);
    return chapter?.teacherStudy;
  }

  static Future<StudentLessonData?> getStudentLesson(String chapterId) async {
    final chapter = await getChapterEntityById(chapterId);
    return chapter?.studentLesson;
  }

  static List<String> getClasses({List<ChapterVM>? chapters}) {
    return const ['Class 3', 'Class 4', 'Class 5', 'Class 6', 'Class 7'];
  }

  static List<String> getSubjectsForClass(
    String cls, {
    List<ChapterVM>? chapters,
  }) {
    return const ['Science', 'Mathematics'];
  }

  static List<String> getBooksForClass(
    String cls,
    String subject, {
    List<ChapterVM>? chapters,
  }) {
    if (chapters != null && chapters.isNotEmpty) {
      final set = <String>{};
      for (final c in chapters) {
        final matchCls = cls == 'All' || c.cls == cls;
        final matchSubj = subject == 'All' || c.subject == subject;
        if (matchCls && matchSubj && c.book.isNotEmpty) {
          set.add(c.book);
        }
      }
      final list = set.toList()..sort();
      if (list.isNotEmpty) return list;
    }

    if (subject.toLowerCase() == 'mathematics') {
      return cls == 'Class 6' || cls == 'Class 7'
          ? ['Ganita Prakash']
          : (cls == 'Class 5' ? ['Math-Magic'] : ['Maths Mela']);
    } else {
      return cls == 'Class 6' || cls == 'Class 7'
          ? ['Curiosity']
          : (cls == 'Class 5' ? ['Looking Around'] : ['Our Wondrous World']);
    }
  }
}
