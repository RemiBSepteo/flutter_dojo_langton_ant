import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/widgets/fourmi.dart';

/// Usage: la fourmi a la direction {0}
Future<void> laFourmiALaDirection(WidgetTester tester, num param1) async {
  final fourmiFinder = find.byKey(Key('fourmi'));
  final fourmi = tester.widgetList<Fourmi>(fourmiFinder).first;

  expect(fourmi.direction, equals(0));
}
