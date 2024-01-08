// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_arrival_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayArrivalInfoImpl _$$SubwayArrivalInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$SubwayArrivalInfoImpl(
      station: json['statnNm'] as String,
      direction: json['updnLine'] as String,
      platform: json['trainLineNm'] as String,
      arrivalInfo: json['arvlMsg2'] as String,
      transferStationCount: json['trnsitCo'] as String,
      arrivalTime: json['barvlDt'] as String,
    );

Map<String, dynamic> _$$SubwayArrivalInfoImplToJson(
        _$SubwayArrivalInfoImpl instance) =>
    <String, dynamic>{
      'statnNm': instance.station,
      'updnLine': instance.direction,
      'trainLineNm': instance.platform,
      'arvlMsg2': instance.arrivalInfo,
      'trnsitCo': instance.transferStationCount,
      'barvlDt': instance.arrivalTime,
    };
