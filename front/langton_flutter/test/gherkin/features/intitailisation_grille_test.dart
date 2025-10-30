// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './../steps/lapplication_est_lancee.dart';
import './../steps/la_grille_de_par.dart';
import '../../gherkin/steps/la_grille_a_case_noire.dart';
import './../steps/la_fourmi_est_en.dart';
import './../steps/la_fourmi_a_la_direction.dart';
import './../steps/la_fourmi_est_visible.dart';

void main() {
  group('''au lancement la grille est générée''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await lapplicationEstLancee(tester);
    }

    testWidgets('''La grille de 21 par 21''', (tester) async {
      await bddSetUp(tester);
      await laGrilleDePar(tester, 21, 21);
    });
    testWidgets('''La grille n'a pas de cases noires''', (tester) async {
      await bddSetUp(tester);
      await laGrilleACaseNoire(tester, 0);
    });
    testWidgets('''La fourmi est au centre''', (tester) async {
      await bddSetUp(tester);
      await laFourmiEstEn(tester, 10, 10);
    });
    testWidgets('''La fourmi est tournée vers le haut''', (tester) async {
      await bddSetUp(tester);
      await laFourmiALaDirection(tester, 0);
    });
    testWidgets('''Je vois une fourmi''', (tester) async {
      await bddSetUp(tester);
      await laFourmiEstVisible(tester);
    });
  });
}
