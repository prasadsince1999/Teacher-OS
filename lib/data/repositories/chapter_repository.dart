import '../catalog/curriculum_catalog.dart';
import '../models/view_models.dart';
import '../sample_chapters/sample_chapter_vms.dart';

class ChapterRepository {
  static List<ChapterVM> get builtInChapters => sampleBuiltInChapters;

  static Future<List<ChapterVM>> getAllChapters() async {
    return CurriculumCatalog.getAllChapterVMs();
  }

  // Dynamic Catalog Query Methods
  static List<String> getClasses(List<ChapterVM> chapters) {
    return CurriculumCatalog.getClasses(chapters: chapters);
  }

  static List<String> getSubjectsForClass(
    List<ChapterVM> chapters,
    String cls,
  ) {
    return CurriculumCatalog.getSubjectsForClass(cls, chapters: chapters);
  }

  static List<String> getBooks(
    List<ChapterVM> chapters,
    String cls,
    String subject,
  ) {
    return CurriculumCatalog.getBooksForClass(cls, subject, chapters: chapters);
  }

  static List<ChapterVM> getChapters(
    List<ChapterVM> chapters,
    String cls,
    String subject,
    String book,
  ) {
    final list = chapters.where((c) {
      final matchCls = cls == 'All' || c.cls == cls;
      final matchSubj = subject == 'All' || c.subject == subject;
      final matchBook = book == 'All' || book.isEmpty || c.book == book;
      return matchCls && matchSubj && matchBook;
    }).toList();
    list.sort((a, b) => a.chapterNumber.compareTo(b.chapterNumber));
    return list;
  }
}
