import '../../data/catalog/curriculum_catalog.dart';
import '../models/content_models.dart';

abstract class LearningChapterRepository {
  Future<List<Chapter>> getChapters({
    String? classLevel,
    String? subject,
    String? board,
  });

  Future<Chapter?> getChapterById(String id);

  Future<Section?> getSectionById(String chapterId, String sectionId);

  Future<Concept?> getConceptById(String chapterId, String conceptId);

  Future<List<PracticeQuestion>> getPracticeQuestions(String chapterId);

  Future<TeacherStudyData?> getTeacherStudy(String chapterId);

  Future<StudentLessonData?> getStudentLesson(String chapterId);
}

class MockLearningChapterRepository implements LearningChapterRepository {
  const MockLearningChapterRepository();

  @override
  Future<List<Chapter>> getChapters({
    String? classLevel,
    String? subject,
    String? board,
  }) {
    return CurriculumCatalog.getChapterEntities(
      classLevel: classLevel,
      subject: subject,
      board: board,
    );
  }

  @override
  Future<Chapter?> getChapterById(String id) {
    return CurriculumCatalog.getChapterEntityById(id);
  }

  @override
  Future<Section?> getSectionById(String chapterId, String sectionId) {
    return CurriculumCatalog.getSectionById(chapterId, sectionId);
  }

  @override
  Future<Concept?> getConceptById(String chapterId, String conceptId) {
    return CurriculumCatalog.getConceptById(chapterId, conceptId);
  }

  @override
  Future<List<PracticeQuestion>> getPracticeQuestions(String chapterId) {
    return CurriculumCatalog.getPracticeQuestions(chapterId);
  }

  @override
  Future<TeacherStudyData?> getTeacherStudy(String chapterId) {
    return CurriculumCatalog.getTeacherStudy(chapterId);
  }

  @override
  Future<StudentLessonData?> getStudentLesson(String chapterId) {
    return CurriculumCatalog.getStudentLesson(chapterId);
  }
}
