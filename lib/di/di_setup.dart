import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:subway_info/data/data_source/subway_info_api.dart';

import '../data/model/subway_arrival_info.dart';
import '../data/repository/subway_arrival_info_repository.dart';
import '../data/repository/subway_arrival_info_repository_impl.dart';
import '../ui/main/main_view_model.dart';

final getIt = GetIt.instance;

void diSetup() {
  getIt.registerSingleton<Dio>(Dio());

  getIt.registerSingleton<SubwayInfoApi>(SubwayInfoApi(dio: getIt<Dio>()));

  getIt.registerSingleton<SubwayArrivalInfoRepository>(
      SubwayArrivalInfoRepositoryImpl(getIt<SubwayInfoApi>()));

  getIt.registerFactory(() => MainViewModel(
      subwayArrivalInfoRepository: getIt<SubwayArrivalInfoRepository>()));
}

class SubwayArrivalInfoRepositoryMock implements SubwayArrivalInfoRepository {
  final mockJson = {
    "errorMessage": {
      "status": 200,
      "code": "INFO-000",
      "message": "정상 처리되었습니다.",
      "link": "",
      "developerMessage": "",
      "total": 12
    },
    "realtimeArrivalList": [
      {
        "beginRow": null,
        "endRow": null,
        "curPage": null,
        "pageRow": null,
        "totalCount": 12,
        "rowNum": 1,
        "selectedCount": 5,
        "subwayId": "1001",
        "subwayNm": null,
        "updnLine": "상행",
        "trainLineNm": "청량리행 - 화서방면 (급행)",
        "subwayHeading": null,
        "statnFid": "1001080156",
        "statnTid": "1001080154",
        "statnId": "1001080155",
        "statnNm": "수원",
        "trainCo": null,
        "trnsitCo": "2",
        "ordkey": "01000청량리1",
        "subwayList": "1001,1075",
        "statnList": "1001080155,1075075245",
        "btrainSttus": "급행",
        "barvlDt": "0",
        "btrainNo": "1916",
        "bstatnId": "249",
        "bstatnNm": "청량리 (급행)",
        "recptnDt": "2024-01-08 11:27:41",
        "arvlMsg2": "수원 도착",
        "arvlMsg3": "수원",
        "arvlCd": "1"
      },
      {
        "beginRow": null,
        "endRow": null,
        "curPage": null,
        "pageRow": null,
        "totalCount": 12,
        "rowNum": 2,
        "selectedCount": 5,
        "subwayId": "1001",
        "subwayNm": null,
        "updnLine": "상행",
        "trainLineNm": "광운대행 - 화서방면",
        "subwayHeading": null,
        "statnFid": "1001080156",
        "statnTid": "1001080154",
        "statnId": "1001080155",
        "statnNm": "수원",
        "trainCo": null,
        "trnsitCo": "2",
        "ordkey": "01002광운대0",
        "subwayList": "1001,1075",
        "statnList": "1001080155,1075075245",
        "btrainSttus": "일반",
        "barvlDt": "0",
        "btrainNo": "0448",
        "bstatnId": "171",
        "bstatnNm": "광운대",
        "recptnDt": "2024-01-08 11:29:56",
        "arvlMsg2": "[2]번째 전역 (병점)",
        "arvlMsg3": "병점",
        "arvlCd": "99"
      },
      {
        "beginRow": null,
        "endRow": null,
        "curPage": null,
        "pageRow": null,
        "totalCount": 12,
        "rowNum": 3,
        "selectedCount": 5,
        "subwayId": "1075",
        "subwayNm": null,
        "updnLine": "상행",
        "trainLineNm": "왕십리행 - 매교방면",
        "subwayHeading": null,
        "statnFid": "1075075246",
        "statnTid": "1075075244",
        "statnId": "1075075245",
        "statnNm": "수원",
        "trainCo": null,
        "trnsitCo": "2",
        "ordkey": "01002왕십리0",
        "subwayList": "1001,1075",
        "statnList": "1001080155,1075075245",
        "btrainSttus": "일반",
        "barvlDt": "0",
        "btrainNo": "6536",
        "bstatnId": "165",
        "bstatnNm": "왕십리",
        "recptnDt": "2024-01-08 11:29:00",
        "arvlMsg2": "[2]번째 전역 (오목천)",
        "arvlMsg3": "오목천",
        "arvlCd": "99"
      },
      {
        "beginRow": null,
        "endRow": null,
        "curPage": null,
        "pageRow": null,
        "totalCount": 12,
        "rowNum": 4,
        "selectedCount": 5,
        "subwayId": "1001",
        "subwayNm": null,
        "updnLine": "상행",
        "trainLineNm": "병점행 - 화서방면",
        "subwayHeading": null,
        "statnFid": "1001080156",
        "statnTid": "1001080154",
        "statnId": "1001080155",
        "statnNm": "수원",
        "trainCo": null,
        "trnsitCo": "2",
        "ordkey": "02005병점0",
        "subwayList": "1001,1075",
        "statnList": "1001080155,1075075245",
        "btrainSttus": "일반",
        "barvlDt": "0",
        "btrainNo": "0752",
        "bstatnId": "171",
        "bstatnNm": "병점",
        "recptnDt": "2024-01-08 11:29:56",
        "arvlMsg2": "[5]번째 전역 (오산)",
        "arvlMsg3": "오산",
        "arvlCd": "99"
      },
      {
        "beginRow": null,
        "endRow": null,
        "curPage": null,
        "pageRow": null,
        "totalCount": 12,
        "rowNum": 5,
        "selectedCount": 5,
        "subwayId": "1075",
        "subwayNm": null,
        "updnLine": "상행",
        "trainLineNm": "왕십리행 - 매교방면",
        "subwayHeading": null,
        "statnFid": "1075075246",
        "statnTid": "1075075244",
        "statnId": "1075075245",
        "statnNm": "수원",
        "trainCo": null,
        "trnsitCo": "2",
        "ordkey": "02008왕십리0",
        "subwayList": "1001,1075",
        "statnList": "1001080155,1075075245",
        "btrainSttus": "일반",
        "barvlDt": "0",
        "btrainNo": "6538",
        "bstatnId": "165",
        "bstatnNm": "왕십리",
        "recptnDt": "2024-01-08 11:29:00",
        "arvlMsg2": "[8]번째 전역 (고잔)",
        "arvlMsg3": "고잔",
        "arvlCd": "99"
      }
    ]
  };

  @override
  Future<List<SubwayArrivalInfo>> getSubwayArrivalInfoList(
      String stationName) async {
    final List<SubwayArrivalInfo> subwayArrivalInfoList =
        (mockJson['realtimeArrivalList'] as List<dynamic>)
            .map((e) => SubwayArrivalInfo.fromJson(e))
            .toList();

    return subwayArrivalInfoList;
  }
}
