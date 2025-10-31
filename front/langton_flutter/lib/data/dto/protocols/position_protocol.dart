import 'package:langton_ant/data/dto/position_dto.dart';
import 'package:langton_ant/domain/entities/position.dart';

extension PositionProtocol on PositionDto {
  Position toEntity() => Position(x: x, y: y);
}
