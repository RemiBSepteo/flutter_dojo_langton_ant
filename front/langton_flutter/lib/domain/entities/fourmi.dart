import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:langton_ant/domain/entities/position.dart';

part 'fourmi.freezed.dart';

@freezed
abstract class Fourmi with _$Fourmi {
  const factory Fourmi({required int orientation, required Position position}) =
      _Fourmi;
}
