import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:langton_ant/domain/entities/position.dart';

part 'cell.freezed.dart';

@freezed
abstract class Cell with _$Cell {
  const factory Cell({required bool isNoir, required Position position}) =
      _Cell;
}
