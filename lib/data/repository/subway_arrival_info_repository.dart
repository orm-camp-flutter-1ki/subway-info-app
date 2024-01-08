import '../../core/result.dart';
import '../model/subway_arrival_info.dart';

abstract interface class SubwayArrivalInfoRepository {
  Future<Result<List<SubwayArrivalInfo>>> getSubwayArrivalInfoList(String stationName);
}