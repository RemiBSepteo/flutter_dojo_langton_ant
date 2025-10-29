// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './../steps/lapplication_est_lancee.dart';
import './../steps/jajoute_et.dart';
import './../steps/le_resultat_est.dart';

void main() {
  group('''Addition de deux nombres''', () {
    testWidgets('''Addition Simple''', (tester) async {
      await lapplicationEstLancee(tester);
      await jajouteEt(tester, 1, 2);
      await leResultatEst(tester, 3);
    });
  });
}
