// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cell_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CellDto _$CellDtoFromJson(Map<String, dynamic> json) => _CellDto(
  color: json['color'] as String,
  position: PositionDto.fromJson(json['position'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CellDtoToJson(_CellDto instance) => <String, dynamic>{
  'color': instance.color,
  'position': instance.position,
};
