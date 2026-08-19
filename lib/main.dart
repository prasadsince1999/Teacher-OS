import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'core/theme/theme_controller.dart';
import 'presentation/screens/context_shell_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const TeacherOsApp());
}

class TeacherOsApp extends StatelessWidget {
  const TeacherOsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: appThemeModeNotifier,
      builder: (context, themeMode, _) {
        return MaterialApp(
          key: ValueKey(themeMode),
          title: 'Teacher-OS — TeachPocket',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: themeMode,
          home: const ContextShellScreen(),
        );
      },
    );
  }
}
