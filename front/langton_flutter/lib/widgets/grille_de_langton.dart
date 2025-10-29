import 'package:flutter/material.dart';
import 'package:langton_ant/models/case.dart';

class GrilleDeLangton extends StatelessWidget {
  GrilleDeLangton({super.key, required this.longueur, required this.largeur})
    : cases = List.generate(
        longueur,
        (_) => List.generate(largeur, (_) => Case()),
      );

  final int longueur;
  final int largeur;

  final List<List<Case>> cases;
  final fourmi = FourmiDeLangton();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class FourmiDeLangton extends StatelessWidget {
  const FourmiDeLangton({super.key, this.direction = 0});

  final int direction;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
