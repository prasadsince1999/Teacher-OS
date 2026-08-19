import 'package:flutter/material.dart';

import '../models/visual_spec.dart';

abstract class DiagramAdapter {
  bool canHandle(VisualSpec spec);
  Widget buildWidget(VisualSpec spec, BuildContext context);
}
