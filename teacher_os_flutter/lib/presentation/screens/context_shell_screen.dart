import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/theme_controller.dart';
import '../../data/models/view_models.dart';
import '../../data/repositories/chapter_repository.dart';
import '../controllers/teaching_session_coordinator.dart';
import '../controllers/teaching_session_scope.dart';
import '../widgets/app_drawer.dart';
import '../widgets/chapter_bottom_nav.dart';
import '../widgets/context_main_content.dart';
import '../widgets/sidebar_floating_tab.dart';

class ContextShellScreen extends StatefulWidget {
  const ContextShellScreen({super.key});

  @override
  State<ContextShellScreen> createState() => _ContextShellScreenState();
}

class _ContextShellScreenState extends State<ContextShellScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _drawerController;
  late final Animation<double> _drawerAnimation;
  late final TeachingSessionCoordinator _coordinator;
  List<ChapterVM> _chapters = ChapterRepository.builtInChapters;

  @override
  void initState() {
    super.initState();
    _drawerController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 350),
      reverseDuration: const Duration(milliseconds: 320),
    );
    _drawerAnimation = CurvedAnimation(
      parent: _drawerController,
      curve: Curves.easeOutCubic,
      reverseCurve: Curves.easeOutCubic,
    );
    _coordinator = TeachingSessionCoordinator(
      initialChapter: _chapters.first,
      drawerController: _drawerController,
    );
    _loadChapters();
  }

  @override
  void dispose() {
    _drawerController.dispose();
    _coordinator.dispose();
    super.dispose();
  }

  Future<void> _loadChapters() async {
    final list = await ChapterRepository.getAllChapters();
    if (mounted) {
      setState(() {
        _chapters = list;
        final currentActive = _coordinator.activeChapter;
        final matching = list.firstWhere(
          (c) => c.id == currentActive.id,
          orElse: () => list.first,
        );
        _coordinator.selectChapter(matching);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return TeachingSessionScope(
      coordinator: _coordinator,
      child: AnimatedBuilder(
        animation: _coordinator,
        builder: (context, _) {
          return ValueListenableBuilder<ThemeMode>(
            valueListenable: appThemeModeNotifier,
            builder: (context, currentMode, _) {
              final drawerWidth = MediaQuery.of(context).size.width * 0.82;
              final activeChapter = _coordinator.activeChapter;
              final activeTab = _coordinator.activeTab;
              final mode = _coordinator.mode;

              return PopScope(
                canPop: activeTab == 0 && _drawerController.isDismissed,
                onPopInvokedWithResult: (didPop, result) {
                  if (didPop) return;
                  _coordinator.handleBack();
                },
                child: Scaffold(
                  backgroundColor: AppColors.bg,
                  body: Stack(
                    children: [
                      // 1. Main App Content (rebuilds on theme/mode change)
                      ContextMainContent(
                        key: ValueKey('main_${activeChapter.id}_$currentMode'),
                        chapter: activeChapter,
                        mode: mode,
                        onToggleMode: _coordinator.toggleMode,
                        pageController: _coordinator.pageController,
                        onPageChanged: _coordinator.onPageChanged,
                        onNavigate: (k) => _coordinator.navigateTo(k, context),
                        onTabSelected: _coordinator.selectTab,
                      ),

                      // 2. Barrier Overlay
                      AnimatedBuilder(
                        animation: _drawerAnimation,
                        builder: (context, _) {
                          if (_drawerAnimation.value <= 0.001) {
                            return const SizedBox.shrink();
                          }
                          return Positioned.fill(
                            child: GestureDetector(
                              onTap: _coordinator.closeDrawer,
                              onHorizontalDragUpdate: (d) =>
                                  _drawerController.value +=
                                      d.primaryDelta! / drawerWidth,
                              onHorizontalDragEnd: (d) =>
                                  _drawerController.value > 0.4
                                  ? _drawerController.forward()
                                  : _drawerController.reverse(),
                              child: Container(
                                color: Colors.black.withValues(
                                  alpha: 0.35 * _drawerAnimation.value,
                                ),
                              ),
                            ),
                          );
                        },
                      ),

                      // 3. SlideTransition Sidebar Drawer
                      SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(-1, 0),
                          end: Offset.zero,
                        ).animate(_drawerAnimation),
                        child: RepaintBoundary(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: drawerWidth,
                              height: double.infinity,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: AppColors.bg,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x26000000),
                                      blurRadius: 16,
                                      offset: Offset(4, 0),
                                    ),
                                  ],
                                ),
                                child: AppDrawer(
                                  key: ValueKey('drawer_$currentMode'),
                                  allChapters: _chapters,
                                  activeChapter: activeChapter,
                                  activeMode: mode,
                                  onModeChanged: _coordinator.setMode,
                                  onChapterSelected: _coordinator.selectChapter,
                                  onClose: _coordinator.closeDrawer,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      // 4. Floating Tab Handle
                      AnimatedBuilder(
                        animation: _drawerAnimation,
                        builder: (context, _) {
                          final progress = _drawerAnimation.value;
                          final buttonLeft = (drawerWidth * progress).clamp(
                            0.0,
                            drawerWidth > 6.0 ? drawerWidth - 6.0 : 0.0,
                          );
                          return Positioned(
                            left: buttonLeft,
                            bottom: 84,
                            child: RepaintBoundary(
                              child: SidebarFloatingTab(
                                progress: progress,
                                onTap: _coordinator.toggleDrawer,
                                onHorizontalDragUpdate: (d) =>
                                    _drawerController.value +=
                                        d.primaryDelta! / drawerWidth,
                                onHorizontalDragEnd: (d) =>
                                    _drawerController.value > 0.4
                                    ? _drawerController.forward()
                                    : _drawerController.reverse(),
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  bottomNavigationBar: ChapterBottomNav(
                    key: ValueKey('bottom_nav_$currentMode'),
                    activeIndex: activeTab,
                    mode: mode,
                    onTabSelected: _coordinator.selectTab,
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
