import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:subway_info/ui/main/main_view_model.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<MainViewModel>();
    final state = viewModel.state;
    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 정보 조회'),
      ),
      body: Column(
        children: [
          const Text('지하철 역 이름을 입력하세요.'),
          TextField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: '지하철 역 이름',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              viewModel.getSubwayArrivalInfoList('수원');
            },
            child: const Text('조회'),
          ),
          Expanded(
            child: ListView(
              children: state.subwayArrivalInfoList
                  .map(
                    (e) => Text(e.toString()),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
