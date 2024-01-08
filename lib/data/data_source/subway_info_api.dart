import 'package:dio/dio.dart';

class SubwayInfoApi {
  final String _baseUrl = 'http://swopenapi.seoul.go.kr/api/subway';

  final Dio _dio;

  const SubwayInfoApi({
    required Dio dio,
  }) : _dio = dio;

  Future<List<dynamic>> getSubwayArrivalInfoList(
      String stationName) async {
    final response = await _dio.get(
      '$_baseUrl/sample/json/realtimeStationArrival/0/5/$stationName',
    );
    final data = response.data as Map<String, dynamic>;
    final realtimeArrivalList =
        data['realtimeArrivalList'] as List<dynamic>;
    return realtimeArrivalList;
  }
}
