import 'package:langton_ant/data/dto/cell_dto.dart';
import 'package:langton_ant/data/protocols/position_protocol.dart';
import 'package:langton_ant/domain/entities/cell.dart';

extension CellProtocoll on CellDto {
  Cell toEntity() =>
      Cell(isNoir: color == 'black', position: position.toEntity());
}
