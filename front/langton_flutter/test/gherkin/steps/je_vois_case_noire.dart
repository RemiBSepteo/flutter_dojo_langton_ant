import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille_de_langton.dart';

/// Usage: je vois {0} case noire
Future<void> jeVoisCaseNoire(WidgetTester tester, num param1) async {
  final grilleDeLangton = find.byType(GrilleDeLangton);
  final grilles = tester.widgetList<GrilleDeLangton>(grilleDeLangton);
  final grille = grilles.first;

  final cases = grille.cases;
  final casesNoires = cases.expand((ligne) => ligne).where((c) => c.isNoir);
  expect(casesNoires.length, equals(param1));
}
