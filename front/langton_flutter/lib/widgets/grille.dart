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
    return LayoutBuilder(
      builder: (context, constraints) {
        // Récupère la taille maxi carrée possible dans la zone disponible
        final gridSize = constraints.maxWidth < constraints.maxHeight
            ? constraints.maxWidth
            : constraints.maxHeight;
        // Taille d'une case, en fonction du plus grand côté de la grille
        final cellSize =
            gridSize /
            (widget.longueur > widget.largeur
                ? widget.longueur
                : widget.largeur);

        return Center(
          child: SizedBox(
            width: cellSize * widget.largeur,
            height: cellSize * widget.longueur,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: widget.cases.map((row) {
                return Row(
                  mainAxisSize: MainAxisSize.min,
                  children: row
                      .map(
                        (cell) => Container(
                          width: cellSize,
                          height: cellSize,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1),
                          ),
                          child: cell.hasFourmi ? Fourmi() : null,
                        ),
                      )
                      .toList(),
                );
              }).toList(),
            ),
          ),
        );
      },
    );
  }
}
