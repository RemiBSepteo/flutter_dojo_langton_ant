// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './../steps/lapplication_est_lancee.dart';
import './../steps/la_taille_de_lecran_est_x.dart';
import './../steps/la_grille_doit_avoir_une_largeur.dart';
import './../steps/la_grille_doit_avoir_une_hauteur.dart';

void main() {
  group('''La grille est carré et s'adapte à la taille de l'écran''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await lapplicationEstLancee(tester);
    }

    testWidgets(
        '''Outline: La grille occupe tout l'esapace disponible en restant carrée (300.0, 600.0, 300.0)''',
        (tester) async {
      await bddSetUp(tester);
      await laTailleDeLecranEstX(tester, 300.0, 600.0);
      await laGrilleDoitAvoirUneLargeur(tester, 300.0);
      await laGrilleDoitAvoirUneHauteur(tester, 300.0);
    });
    testWidgets(
        '''Outline: La grille occupe tout l'esapace disponible en restant carrée (600.0, 300.0, 244.0)''',
        (tester) async {
      await bddSetUp(tester);
      await laTailleDeLecranEstX(tester, 600.0, 300.0);
      await laGrilleDoitAvoirUneLargeur(tester, 244.0);
      await laGrilleDoitAvoirUneHauteur(tester, 244.0);
    });
  });
}
