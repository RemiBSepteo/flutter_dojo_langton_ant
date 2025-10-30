import 'package:langton_ant/data/dto/ant_dto.dart';
import 'package:langton_ant/data/protocols/position_protocol.dart';
import 'package:langton_ant/domain/entities/fourmi.dart';

extension FourmiProtocol on AntDto {
  Fourmi toEntity() {
    final val = switch (orientation) {
      "north" => 0,
      "east" => 1,
      "south" => 2,
      _ => 3,
    };
    return Fourmi(orientation: val, position: position.toEntity());
  }
}
