import 'package:flutter/material.dart';

import 'teaching_session_coordinator.dart';

class TeachingSessionScope
    extends InheritedNotifier<TeachingSessionCoordinator> {
  const TeachingSessionScope({
    super.key,
    required TeachingSessionCoordinator coordinator,
    required super.child,
  }) : super(notifier: coordinator);

  static TeachingSessionCoordinator of(BuildContext context) {
    final scope = context
        .dependOnInheritedWidgetOfExactType<TeachingSessionScope>();
    assert(scope != null, 'No TeachingSessionScope found in context');
    return scope!.notifier!;
  }

  static TeachingSessionCoordinator? maybeOf(BuildContext context) {
    return context
        .dependOnInheritedWidgetOfExactType<TeachingSessionScope>()
        ?.notifier;
  }
}
