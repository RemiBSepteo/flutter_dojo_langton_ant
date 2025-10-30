import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille.dart';

/// Usage: la grille doit avoir une <size> largeur
Future<void> laGrilleDoitAvoirUneLargeur(
  WidgetTester tester,
  dynamic size,
) async {
  final grilleFinder = find.byType(Grille);
  final sizedBoxFinder = find.descendant(
    of: grilleFinder,
    matching: find.byType(SizedBox),
  );

  final largeur = tester.getSize(sizedBoxFinder).width;

  expect(largeur, equals(size));
}
