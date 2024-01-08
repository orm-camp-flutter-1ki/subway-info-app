import 'package:subway_info/data/data_source/subway_info_api.dart';
import 'package:subway_info/data/model/subway_arrival_info.dart';
import 'package:subway_info/data/repository/subway_arrival_info_repository.dart';

class SubwayArrivalInfoRepositoryImpl implements SubwayArrivalInfoRepository {
  final SubwayInfoApi _subwayInfoApi;

  SubwayArrivalInfoRepositoryImpl(this._subwayInfoApi);

  @override
  Future<List<SubwayArrivalInfo>> getSubwayArrivalInfoList(
      String stationName) async {
    final response = await _subwayInfoApi.getSubwayArrivalInfoList(stationName);
    final subwayArrivalInfoList =
        response.map((e) => SubwayArrivalInfo.fromJson(e)).toList();
    return subwayArrivalInfoList;
  }
}
