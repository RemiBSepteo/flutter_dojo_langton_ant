import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:langton_ant/features/fourmi/bloc/fourmi_event.dart';
import 'package:langton_ant/features/fourmi/bloc/fourmi_state.dart';

class FourmiBloc extends Bloc<FourmiEvent, FourmiState> {
  FourmiBloc() : super(FourmiState());
}
