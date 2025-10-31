import 'package:langton_ant/data/dto/ant_dto.dart';
import 'package:langton_ant/data/dto/protocols/position_protocol.dart';
import 'package:langton_ant/domain/entities/fourmi.dart';

extension FourmiProtocol on AntDto {
  Fourmi toEntity() {
    final intOrientation = switch (orientation) {
      "north" => 0,
      "east" => 1,
      "south" => 2,
      _ => 3,
    };

    return Fourmi(orientation: intOrientation, position: position.toEntity());
  }
}
