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

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
