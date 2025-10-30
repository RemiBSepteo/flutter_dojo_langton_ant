import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: je vois une grille de {21} par {21}
Future<void> laGrilleDePar(WidgetTester tester, num param1, num param2) async {
  final grilleFinder = find.byKey(Key('grille_complete'));

  final rowFinder = find.descendant(
    of: grilleFinder,
    matching: find.byType(Row),
  );
  final columnCount = tester.widgetList<Row>(rowFinder).length;

  final containerFinder = find.descendant(
    of: rowFinder.first,
    matching: find.byType(Container),
  );
  final rowCount = tester.widgetList<Container>(containerFinder).length;

  expect(columnCount, equals(21));
  expect(rowCount, equals(21));
}
