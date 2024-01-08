import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:subway_info/data/data_source/subway_info_api.dart';

void main() {
  test('SubwayInfoApi Dio 테스트', () async {
    // given
    final api = SubwayInfoApi(dio: Dio());

    // when
    final result = await api.getSubwayArrivalInfoList('수원');

    // then
    expect(result, isNotNull);
  });
}