import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Usage: la grille doit avoir une <size> largeur
Future<void> laGrilleDoitAvoirUneLargeur(
  WidgetTester tester,
  dynamic size,
) async {
  final sizedBoxFinder = find.byType(SizedBox);
  final largeur = tester.getSize(sizedBoxFinder).width;

  expect(largeur, equals(size));
}
