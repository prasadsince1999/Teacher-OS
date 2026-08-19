import '../../data/models/view_models.dart';

class TeachingSessionState {
  final ChapterVM activeChapter;
  final AppMode mode;
  final int activeTab;
  final bool isDrawerOpen;

  const TeachingSessionState({
    required this.activeChapter,
    this.mode = AppMode.teach,
    this.activeTab = 0,
    this.isDrawerOpen = false,
  });

  TeachingSessionState copyWith({
    ChapterVM? activeChapter,
    AppMode? mode,
    int? activeTab,
    bool? isDrawerOpen,
  }) {
    return TeachingSessionState(
      activeChapter: activeChapter ?? this.activeChapter,
      mode: mode ?? this.mode,
      activeTab: activeTab ?? this.activeTab,
      isDrawerOpen: isDrawerOpen ?? this.isDrawerOpen,
    );
  }
}
