import 'package:flutter/material.dart';
import 'package:langton_ant/models/case.dart';
import 'package:langton_ant/widgets/fourmi.dart';

class Grille extends StatefulWidget {
  Grille({super.key, required this.longueur, required this.largeur})
    : cases = List.generate(
        longueur,
        (_) => List.generate(largeur, (_) => Case()),
      ) {
    cases[10][10].hasFourmi = true;
  }

  final int longueur;
  final int largeur;

  final List<List<Case>> cases;

  final Fourmi fourmi = Fourmi();

  @override
  State<Grille> createState() => _GrilleState();
}

class _GrilleState extends State<Grille> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: widget.cases.map((row) {
        return Row(
          children: row
              .map(
                (cell) => Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: cell.hasFourmi ? Fourmi() : null,
                ),
              )
              .toList(),
        );
      }).toList(),
    );
  }
}
