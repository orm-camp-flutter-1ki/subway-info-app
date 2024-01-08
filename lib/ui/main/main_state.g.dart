// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainStateImpl _$$MainStateImplFromJson(Map<String, dynamic> json) =>
    _$MainStateImpl(
      subwayArrivalInfoList: (json['subwayArrivalInfoList'] as List<dynamic>?)
              ?.map(
                  (e) => SubwayArrivalInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$MainStateImplToJson(_$MainStateImpl instance) =>
    <String, dynamic>{
      'subwayArrivalInfoList': instance.subwayArrivalInfoList,
      'isLoading': instance.isLoading,
    };
