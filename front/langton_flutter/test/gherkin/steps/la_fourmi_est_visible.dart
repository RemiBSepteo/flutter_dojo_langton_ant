import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la fourmi est visible
Future<void> laFourmiEstVisible(WidgetTester tester) async {
  expect(find.byType(RotatedBox), findsOneWidget);
}
