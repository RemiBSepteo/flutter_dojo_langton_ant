import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/fourmi.dart';
import 'package:langton_ant/widgets/grille.dart';

/// Usage: la fourmi est visible
Future<void> laFourmiEstVisible(WidgetTester tester) async {
  final grilleDeLangton = find.byType(Grille);
  final grilles = tester.widgetList<Grille>(grilleDeLangton);
  final grille = grilles.first;

  expect(find.byType(Fourmi), findsOneWidget);
}
