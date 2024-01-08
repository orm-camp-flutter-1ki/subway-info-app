import 'dart:async';

import 'package:flutter/material.dart';
import 'package:subway_info/core/result.dart';
import 'package:subway_info/data/model/subway_arrival_info.dart';
import 'package:subway_info/data/repository/subway_arrival_info_repository.dart';

import 'main_state.dart';

class MainViewModel extends ChangeNotifier {
  final SubwayArrivalInfoRepository _repository;

  MainState _state = const MainState();

  MainState get state => _state;

  final _debounce = Debounce(const Duration(milliseconds: 500));

  MainViewModel({
    required SubwayArrivalInfoRepository subwayArrivalInfoRepository,
  }) : _repository = subwayArrivalInfoRepository;

  Future<void> getSubwayArrivalInfoList(String stationName) async {
    // debounce 적용
    _debounce.onEvent(() async {
      // loading
      _state = state.copyWith(isLoading: true);
      notifyListeners();

      final result =
          await _repository.getSubwayArrivalInfoList(stationName);

      switch(result) {
        case Success<List<SubwayArrivalInfo>>():
          _state = state.copyWith(
            subwayArrivalInfoList: result.data,
            isLoading: false,
          );
          notifyListeners();
        case Error<List<SubwayArrivalInfo>>():
          // TODO: Handle this case.
      }


    });

  }
}

class Debounce {
  final Duration duration;
  Timer? _timer;

  Debounce(this.duration);

  void onEvent(void Function() callback) {
    if (_timer?.isActive ?? false) {
      _timer?.cancel();
    }
    _timer = Timer(duration, () => callback());
  }
}
