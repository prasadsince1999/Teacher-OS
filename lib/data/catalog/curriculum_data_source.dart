import '../../learning_module/models/content_models.dart';
import '../models/view_models.dart';

abstract class CurriculumDataSource {
  Future<List<ChapterVM>> loadChapterVMs();
  Future<List<Chapter>> loadChapterEntities();
}
