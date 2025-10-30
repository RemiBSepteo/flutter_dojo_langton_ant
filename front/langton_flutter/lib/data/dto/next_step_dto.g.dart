// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'next_step_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NextStepDto _$NextStepDtoFromJson(Map<String, dynamic> json) => _NextStepDto(
  ant: AntDto.fromJson(json['ant'] as Map<String, dynamic>),
  cell: CellDto.fromJson(json['cell'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NextStepDtoToJson(_NextStepDto instance) =>
    <String, dynamic>{'ant': instance.ant, 'cell': instance.cell};
