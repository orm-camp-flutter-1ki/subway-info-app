// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_arrival_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubwayArrivalInfo _$SubwayArrivalInfoFromJson(Map<String, dynamic> json) {
  return _SubwayArrivalInfo.fromJson(json);
}

/// @nodoc
mixin _$SubwayArrivalInfo {
  @JsonKey(name: 'statnNm')
  String get station => throw _privateConstructorUsedError;
  @JsonKey(name: 'updnLine')
  String get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'trainLineNm')
  String get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'arvlMsg2')
  String get arrivalInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'trnsitCo')
  String get transferStationCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'barvlDt')
  String get arrivalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayArrivalInfoCopyWith<SubwayArrivalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayArrivalInfoCopyWith<$Res> {
  factory $SubwayArrivalInfoCopyWith(
          SubwayArrivalInfo value, $Res Function(SubwayArrivalInfo) then) =
      _$SubwayArrivalInfoCopyWithImpl<$Res, SubwayArrivalInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statnNm') String station,
      @JsonKey(name: 'updnLine') String direction,
      @JsonKey(name: 'trainLineNm') String platform,
      @JsonKey(name: 'arvlMsg2') String arrivalInfo,
      @JsonKey(name: 'trnsitCo') String transferStationCount,
      @JsonKey(name: 'barvlDt') String arrivalTime});
}

/// @nodoc
class _$SubwayArrivalInfoCopyWithImpl<$Res, $Val extends SubwayArrivalInfo>
    implements $SubwayArrivalInfoCopyWith<$Res> {
  _$SubwayArrivalInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? direction = null,
    Object? platform = null,
    Object? arrivalInfo = null,
    Object? transferStationCount = null,
    Object? arrivalTime = null,
  }) {
    return _then(_value.copyWith(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalInfo: null == arrivalInfo
          ? _value.arrivalInfo
          : arrivalInfo // ignore: cast_nullable_to_non_nullable
              as String,
      transferStationCount: null == transferStationCount
          ? _value.transferStationCount
          : transferStationCount // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayArrivalInfoImplCopyWith<$Res>
    implements $SubwayArrivalInfoCopyWith<$Res> {
  factory _$$SubwayArrivalInfoImplCopyWith(_$SubwayArrivalInfoImpl value,
          $Res Function(_$SubwayArrivalInfoImpl) then) =
      __$$SubwayArrivalInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statnNm') String station,
      @JsonKey(name: 'updnLine') String direction,
      @JsonKey(name: 'trainLineNm') String platform,
      @JsonKey(name: 'arvlMsg2') String arrivalInfo,
      @JsonKey(name: 'trnsitCo') String transferStationCount,
      @JsonKey(name: 'barvlDt') String arrivalTime});
}

/// @nodoc
class __$$SubwayArrivalInfoImplCopyWithImpl<$Res>
    extends _$SubwayArrivalInfoCopyWithImpl<$Res, _$SubwayArrivalInfoImpl>
    implements _$$SubwayArrivalInfoImplCopyWith<$Res> {
  __$$SubwayArrivalInfoImplCopyWithImpl(_$SubwayArrivalInfoImpl _value,
      $Res Function(_$SubwayArrivalInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? station = null,
    Object? direction = null,
    Object? platform = null,
    Object? arrivalInfo = null,
    Object? transferStationCount = null,
    Object? arrivalTime = null,
  }) {
    return _then(_$SubwayArrivalInfoImpl(
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalInfo: null == arrivalInfo
          ? _value.arrivalInfo
          : arrivalInfo // ignore: cast_nullable_to_non_nullable
              as String,
      transferStationCount: null == transferStationCount
          ? _value.transferStationCount
          : transferStationCount // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayArrivalInfoImpl
    with DiagnosticableTreeMixin
    implements _SubwayArrivalInfo {
  const _$SubwayArrivalInfoImpl(
      {@JsonKey(name: 'statnNm') required this.station,
      @JsonKey(name: 'updnLine') required this.direction,
      @JsonKey(name: 'trainLineNm') required this.platform,
      @JsonKey(name: 'arvlMsg2') required this.arrivalInfo,
      @JsonKey(name: 'trnsitCo') required this.transferStationCount,
      @JsonKey(name: 'barvlDt') required this.arrivalTime});

  factory _$SubwayArrivalInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayArrivalInfoImplFromJson(json);

  @override
  @JsonKey(name: 'statnNm')
  final String station;
  @override
  @JsonKey(name: 'updnLine')
  final String direction;
  @override
  @JsonKey(name: 'trainLineNm')
  final String platform;
  @override
  @JsonKey(name: 'arvlMsg2')
  final String arrivalInfo;
  @override
  @JsonKey(name: 'trnsitCo')
  final String transferStationCount;
  @override
  @JsonKey(name: 'barvlDt')
  final String arrivalTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SubwayArrivalInfo(station: $station, direction: $direction, platform: $platform, arrivalInfo: $arrivalInfo, transferStationCount: $transferStationCount, arrivalTime: $arrivalTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SubwayArrivalInfo'))
      ..add(DiagnosticsProperty('station', station))
      ..add(DiagnosticsProperty('direction', direction))
      ..add(DiagnosticsProperty('platform', platform))
      ..add(DiagnosticsProperty('arrivalInfo', arrivalInfo))
      ..add(DiagnosticsProperty('transferStationCount', transferStationCount))
      ..add(DiagnosticsProperty('arrivalTime', arrivalTime));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayArrivalInfoImpl &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.arrivalInfo, arrivalInfo) ||
                other.arrivalInfo == arrivalInfo) &&
            (identical(other.transferStationCount, transferStationCount) ||
                other.transferStationCount == transferStationCount) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, station, direction, platform,
      arrivalInfo, transferStationCount, arrivalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayArrivalInfoImplCopyWith<_$SubwayArrivalInfoImpl> get copyWith =>
      __$$SubwayArrivalInfoImplCopyWithImpl<_$SubwayArrivalInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayArrivalInfoImplToJson(
      this,
    );
  }
}

abstract class _SubwayArrivalInfo implements SubwayArrivalInfo {
  const factory _SubwayArrivalInfo(
          {@JsonKey(name: 'statnNm') required final String station,
          @JsonKey(name: 'updnLine') required final String direction,
          @JsonKey(name: 'trainLineNm') required final String platform,
          @JsonKey(name: 'arvlMsg2') required final String arrivalInfo,
          @JsonKey(name: 'trnsitCo') required final String transferStationCount,
          @JsonKey(name: 'barvlDt') required final String arrivalTime}) =
      _$SubwayArrivalInfoImpl;

  factory _SubwayArrivalInfo.fromJson(Map<String, dynamic> json) =
      _$SubwayArrivalInfoImpl.fromJson;

  @override
  @JsonKey(name: 'statnNm')
  String get station;
  @override
  @JsonKey(name: 'updnLine')
  String get direction;
  @override
  @JsonKey(name: 'trainLineNm')
  String get platform;
  @override
  @JsonKey(name: 'arvlMsg2')
  String get arrivalInfo;
  @override
  @JsonKey(name: 'trnsitCo')
  String get transferStationCount;
  @override
  @JsonKey(name: 'barvlDt')
  String get arrivalTime;
  @override
  @JsonKey(ignore: true)
  _$$SubwayArrivalInfoImplCopyWith<_$SubwayArrivalInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
