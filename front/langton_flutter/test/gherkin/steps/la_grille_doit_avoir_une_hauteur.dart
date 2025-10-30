import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille.dart';

/// Usage: la grille doit avoir une <size> hauteur
Future<void> laGrilleDoitAvoirUneHauteur(
  WidgetTester tester,
  dynamic size,
) async {
  final grilleFinder = find.byType(Grille);
  final sizedBoxFinder = find.descendant(
    of: grilleFinder,
    matching: find.byType(SizedBox),
  );

  final hauteur = tester.getSize(sizedBoxFinder).height;

  expect(hauteur, equals(size));
}
