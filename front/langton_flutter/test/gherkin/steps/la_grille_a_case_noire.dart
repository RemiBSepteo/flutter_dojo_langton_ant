import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille.dart';

/// Usage: la grille a {0} case noire
Future<void> laGrilleACaseNoire(WidgetTester tester, num param1) async {
  final grilleDeLangton = find.byType(Grille);
  final grilles = tester.widgetList<Grille>(grilleDeLangton);
  final grille = grilles.first;

  final cases = grille.cases;
  final casesNoires = cases.expand((ligne) => ligne).where((c) => c.isNoir);
  expect(casesNoires.length, equals(param1));
}
