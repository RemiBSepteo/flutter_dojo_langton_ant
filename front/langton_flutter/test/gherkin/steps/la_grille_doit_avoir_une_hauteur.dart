import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la grille doit avoir une <size> hauteur
Future<void> laGrilleDoitAvoirUneHauteur(
  WidgetTester tester,
  dynamic size,
) async {
  final sizedBoxFinder = find.byType(SizedBox);
  final hauteur = tester.getSize(sizedBoxFinder).height;

  expect(hauteur, equals(size));
}
