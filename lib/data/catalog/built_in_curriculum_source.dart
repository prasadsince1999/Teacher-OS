import '../../learning_module/data/chapters/sample_chapters_data.dart';
import '../../learning_module/models/content_models.dart';
import '../models/view_models.dart';
import '../sample_chapters/sample_chapter_vms.dart';
import 'curriculum_data_source.dart';

class BuiltInCurriculumSource implements CurriculumDataSource {
  const BuiltInCurriculumSource();

  @override
  Future<List<ChapterVM>> loadChapterVMs() async {
    return List<ChapterVM>.from(sampleBuiltInChapters);
  }

  @override
  Future<List<Chapter>> loadChapterEntities() async {
    return List<Chapter>.from(sampleChaptersData);
  }
}
