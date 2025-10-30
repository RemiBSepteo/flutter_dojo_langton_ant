import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:langton_ant/features/fourmi/bloc/fourmi_bloc.dart';
import 'package:langton_ant/features/fourmi/bloc/fourmi_state.dart';

class FourmiScreen extends StatelessWidget {
  const FourmiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FourmiBloc, FourmiState>(
      builder: (context, state) {
        return RotatedBox(
          quarterTurns: state.direction,
          child: Image.asset('assets/ant.png', height: 80),
        );
      },
    );
  }
}
