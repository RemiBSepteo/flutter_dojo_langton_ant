import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:langton_ant/features/grille/bloc/grille_event.dart';
import 'package:langton_ant/features/grille/bloc/grille_state.dart';

class GrilleBloc extends Bloc<GrilleEvent, GrilleState> {
  GrilleBloc() : super(GrilleState(longueur: 21, largeur: 21)) {
    // enregistrer les handlers d’événements
    // on<CounterIncremented>((event, emit) {
    //   emit(CounterState(state.value + 1));
    // });
  }
}
