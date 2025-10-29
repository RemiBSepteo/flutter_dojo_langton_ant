import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/grille_de_langton.dart'
    show GrilleDeLangton;

/// Usage: je vois une grille de {21} par {21}
Future<void> jeVoisUneGrilleDePar(
  WidgetTester tester,
  num param1,
  num param2,
) async {
  final grille = find.byType(GrilleDeLangton);
  final lst = tester.widgetList<GrilleDeLangton>(grille);

  expect(grille, findsOneWidget);
  expect(lst.first.longueur, equals(21));
  expect(lst.first.largeur, equals(21));
}
