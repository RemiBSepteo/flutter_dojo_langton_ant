import 'package:langton_ant/features/fourmi/screens/fourmi_screen.dart';
import 'package:langton_ant/models/case.dart';

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

  final FourmiScreen fourmi = FourmiScreen();
}
