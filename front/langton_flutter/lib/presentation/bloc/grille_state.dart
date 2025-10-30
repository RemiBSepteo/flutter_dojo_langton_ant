import 'package:langton_ant/models/case.dart';
import 'package:langton_ant/widgets/fourmi.dart';

class GrilleState {
  GrilleState({required this.longueur, required this.largeur})
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
}
