import 'package:flutter_test/flutter_test.dart';
import 'package:langton_ant/main.dart';

/// Usage: l'application est lancé
Future<void> lapplicationEstLance(WidgetTester tester) async {
  await tester.pumpWidget(const MyApp());
}
