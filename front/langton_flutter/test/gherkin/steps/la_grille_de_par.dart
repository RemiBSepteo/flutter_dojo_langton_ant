import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille.dart' show Grille;

/// Usage: je vois une grille de {21} par {21}
Future<void> laGrilleDePar(WidgetTester tester, num param1, num param2) async {
  final grille = find.byType(Grille);
  final lst = tester.widgetList<Grille>(grille);

  expect(grille, findsOneWidget);
  expect(lst.first.longueur, equals(21));
  expect(lst.first.largeur, equals(21));
}
