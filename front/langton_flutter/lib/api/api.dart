import 'package:dio/dio.dart';
import 'package:langton_ant/data/dto/next_step_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

@RestApi(baseUrl: 'http://localhost:3000/api')
abstract class RestClient {
  factory RestClient(Dio dio, {String? baseUrl}) = _RestClient;

  @POST('/step')
  Future<NextStepDto> getNextStep();
}
