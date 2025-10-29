// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './../steps/lapplication_est_lancee.dart';
import './../steps/je_vois_une_grille_de_par.dart';
import './../steps/je_vois_case_noire.dart';

void main() {
  group('''au lancement la grille est générée''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await lapplicationEstLancee(tester);
    }

    testWidgets('''Il y a une grille de 21 par 21''', (tester) async {
      await bddSetUp(tester);
      await jeVoisUneGrilleDePar(tester, 21, 21);
    });
    testWidgets('''Il n'y a pas de cases noires''', (tester) async {
      await bddSetUp(tester);
      await jeVoisCaseNoire(tester, 0);
    });
  });
}
