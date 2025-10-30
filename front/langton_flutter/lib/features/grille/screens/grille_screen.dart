import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:langton_ant/features/fourmi/bloc/fourmi_bloc.dart';
import 'package:langton_ant/features/fourmi/screens/fourmi_screen.dart';
import 'package:langton_ant/features/grille/bloc/grille_bloc.dart';
import 'package:langton_ant/features/grille/bloc/grille_state.dart';

class GrilleScreen extends StatelessWidget {
  const GrilleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GrilleBloc, GrilleState>(
      builder: (context, state) {
        return LayoutBuilder(
          builder: (context, constraints) {
            // Récupère la taille maxi carrée possible dans la zone disponible
            final gridSize = constraints.maxWidth < constraints.maxHeight
                ? constraints.maxWidth
                : constraints.maxHeight;
            // Taille d'une case, en fonction du plus grand côté de la grille
            final cellSize =
                gridSize /
                (state.longueur > state.largeur
                    ? state.longueur
                    : state.largeur);

            return Center(
              child: SizedBox(
                key: Key('sizedBox'),
                width: cellSize * state.largeur,
                height: cellSize * state.longueur,
                child: Column(
                  key: Key('grille_complete'),
                  mainAxisSize: MainAxisSize.min,
                  children: state.cases.map((row) {
                    return Row(
                      key: Key('row_${state.cases.indexOf(row)}'),
                      mainAxisSize: MainAxisSize.min,
                      children: row
                          .map(
                            (cell) => Container(
                              key: Key(
                                'case_${state.cases.indexOf(row)}_${row.indexOf(cell)}',
                              ),
                              width: cellSize,
                              height: cellSize,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                color: cell.isNoir
                                    ? Colors.black
                                    : Colors.white,
                              ),
                              child: cell.hasFourmi
                                  ? BlocProvider<FourmiBloc>(
                                      create: (_) => FourmiBloc(),
                                      child: FourmiScreen(),
                                    )
                                  : null,
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
      },
    );
  }
}
