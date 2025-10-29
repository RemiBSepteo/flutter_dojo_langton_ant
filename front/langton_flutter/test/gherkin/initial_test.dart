// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../gherkin/steps/lapplication_est_lance.dart';
import '../gherkin/steps/la_grille_est_blanche.dart';

void main() {
  group('''Creation de l'etat inital''', () {
    Future<void> bddSetUp(WidgetTester tester) async {
      await lapplicationEstLance(tester);
    }

    testWidgets('''la grille est blanche''', (tester) async {
      await bddSetUp(tester);
      await laGrilleEstBlanche(tester);
    });
  });
}
