import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la taille de l'écran est <width> x <height>
Future<void> laTailleDeLecranEstX(
  WidgetTester tester,
  dynamic width,
  dynamic height,
) async {
  await tester.binding.setSurfaceSize(Size(width, height));

  await tester.pumpAndSettle();
}
