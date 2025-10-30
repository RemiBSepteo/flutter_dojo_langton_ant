import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la grille a {0} case noire
Future<void> laGrilleACaseNoire(WidgetTester tester, num param1) async {
  final containerFinder = find.byType(Container);

  final containers = tester.widgetList<Container>(containerFinder);
  final blackCount = containers.where((c) => c.color == Colors.black).length;
  expect(blackCount, equals(param1));
}
