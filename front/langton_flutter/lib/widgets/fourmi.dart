import 'package:flutter/widgets.dart';

class Fourmi extends StatelessWidget {
  const Fourmi({super.key, this.direction = 0});

  final int direction;

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/ant.png', height: 80);
  }
}
