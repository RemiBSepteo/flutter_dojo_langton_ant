import 'package:flutter/material.dart';
import 'package:langton_ant/models/case.dart';
import 'package:langton_ant/widgets/fourmi.dart';

class Grille extends StatelessWidget {
  Grille({super.key, required this.longueur, required this.largeur})
    : cases = List.generate(
        longueur,
        (_) => List.generate(largeur, (_) => Case()),
      );

  final int longueur;
  final int largeur;

  final List<List<Case>> cases;
  final fourmi = Fourmi();

  @override
  Widget build(BuildContext context) {
    return Fourmi();
  }
}
