import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la fourmi a la direction {0}
Future<void> laFourmiALaDirection(WidgetTester tester, num param1) async {
  final rotatedBoxFinder = find.byType(RotatedBox);

  final rotatedBox = tester.widgetList<RotatedBox>(rotatedBoxFinder).first;

  expect(rotatedBox.quarterTurns, equals(0));
}
