import 'package:flutter_test/flutter_test.dart';

/// Usage: la fourmi est en {10} {10}
Future<void> laFourmiEstEn(WidgetTester tester, num param1, num param2) async {
  expect(param1, 10);
  expect(param2, 10);
}
