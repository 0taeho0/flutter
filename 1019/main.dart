import 'package:flutter/material.dart';
import 'package:hello_word/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity, // 최대 크기 (width - 가로)
          color: Colors.black,
          child: Column(
            // mainAxisAlignment.start: 주축의 시작에 정렬한다.
            // mainAxisAlignment.center: 주축의 중앙에 정렬한다.
            // mainAxisAlignment.end:  주축의 끝에 정렬한다.
            // mainAxisAlignment.spaceBetween: 주축에서 위젯들 사이에 동일한 간격을 두고 정렬한다.
            // mainAxisAlignment.spaceAround: 주축에서 위젯들 주변에 동일한 간격을 두고 정렬한다.
            // mainAxisAlignment.spaceEvenly: 주축에서 위젯들 앞뒤 및 사이에 동일한 간격을 두고 정렬한다.
            // CrossAxisAlignment.stretch: 반대축으로 위젯들을 최대로 확장한다(늘린다).

            // Column과 Row의 성질
            // 주축은 항상 최대크기를 차지함.
            // 반대축은 항상 최소크기를 차지함.
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: colors
                .map(
                  (e) => Container(
                    width: 50,
                    height: 50,
                    color: e,
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
