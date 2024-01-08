import '../model/subway_arrival_info.dart';

abstract interface class SubwayArrivalInfoRepository {
  Future<List<SubwayArrivalInfo>> getSubwayArrivalInfoList(String stationName);
}