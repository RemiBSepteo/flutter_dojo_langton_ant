import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille_de_langton.dart';

/// Usage: la fourmi a la direction {0}
Future<void> laFourmiALaDirection(WidgetTester tester, num param1) async {
  final grilleDeLangton = find.byType(GrilleDeLangton);
  final grilles = tester.widgetList<GrilleDeLangton>(grilleDeLangton);
  final grille = grilles.first;
  expect(grille.fourmi.direction, equals(0));
}
