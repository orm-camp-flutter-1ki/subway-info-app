import 'package:flutter/material.dart';
import 'package:subway_info/data/repository/subway_arrival_info_repository.dart';

import 'main_state.dart';

class MainViewModel extends ChangeNotifier {
  final SubwayArrivalInfoRepository _repository;

  MainState _state = const MainState();

  MainState get state => _state;

  MainViewModel({
    required SubwayArrivalInfoRepository subwayArrivalInfoRepository,
  }) : _repository = subwayArrivalInfoRepository;

  Future<void> getSubwayArrivalInfoList(String stationName) async {
    // loading
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final subwayArrivalInfoList =
        await _repository.getSubwayArrivalInfoList(stationName);
    _state = state.copyWith(
      subwayArrivalInfoList: subwayArrivalInfoList,
      isLoading: false,
    );
    notifyListeners();
  }
}
