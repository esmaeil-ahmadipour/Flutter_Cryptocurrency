import 'dart:io';
import 'package:Flutter_Cryptocurrency/resources/constants.dart';
import 'package:chopper/chopper.dart';
import 'package:http/io_client.dart' as http;

part 'api_service.chopper.dart';

@ChopperApi()
abstract class ApiService extends ChopperService {


  @Get()
  Future<Response> apiGetAllData(
    @Header("X-CMC_PRO_API_KEY") String token,
    @Query("start") int start,
    @Query("limit") int limit,
    @Query("convert") String convert,
  );


  static ApiService create() {
    final client = ChopperClient(
      client: http.IOClient(
        HttpClient()..connectionTimeout = const Duration(seconds: 60),
      ),
      baseUrl: Constants.SERVER_ONE.toString(),
      services: [_$ApiService()],
      converter: JsonConverter(),
      errorConverter: JsonConverter(),
    );
    return _$ApiService(client);
  }
}