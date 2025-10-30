import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:langton_ant/data/dto/position_dto.dart';

part 'current_step_dto.freezed.dart';
part 'current_step_dto.g.dart';

@Freezed(fromJson: false, toJson: true)
abstract class CurrentStepDto with _$CurrentStepDto {
  const factory CurrentStepDto({
    required String orientation,
    required PositionDto position,
    required String cellColor,
  }) = _CurrentStepDto;
}
