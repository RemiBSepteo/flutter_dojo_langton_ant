import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:langton_ant/data/dto/ant_dto.dart';
import 'package:langton_ant/data/dto/cell_dto.dart';

part 'next_step_dto.freezed.dart';
part 'next_step_dto.g.dart';

@Freezed(fromJson: true, toJson: true)
abstract class NextStepDto with _$NextStepDto {
  const factory NextStepDto({required AntDto ant, required CellDto cell}) =
      _NextStepDto;

  factory NextStepDto.fromJson(Map<String, dynamic> json) =>
      _$NextStepDtoFromJson(json);
}
