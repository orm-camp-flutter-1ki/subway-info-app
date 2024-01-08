import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'subway_arrival_info.freezed.dart';

part 'subway_arrival_info.g.dart';

@freezed
class SubwayArrivalInfo with _$SubwayArrivalInfo {
  const factory SubwayArrivalInfo({
    @JsonKey(name: 'statnNm') required String station,
    @JsonKey(name: 'updnLine') required String direction,
    @JsonKey(name: 'trainLineNm') required String platform,
    @JsonKey(name: 'arvlMsg2') required String arrivalInfo,
    @JsonKey(name: 'trnsitCo') required String transferStationCount,
    @JsonKey(name: 'barvlDt') required String arrivalTime,
  }) = _SubwayArrivalInfo;

  factory SubwayArrivalInfo.fromJson(Map<String, Object?> json) =>
      _$SubwayArrivalInfoFromJson(json);
}
