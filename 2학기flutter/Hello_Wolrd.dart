import 'package:flutter/material.dart';

void main() {
  // runApp에는 위젯을 넣어줘야 함.
  // 무조건 외워야 되는 규칙
  // 1. MaterialApp은 항상 최상단에 위치해야됨. runApp에 들어가는 위젯은 항상 MaterialApp이다.
  // 2. MaterialApp 바로 아래는 Scaffold가 위치해야됨.
  // MaterialApp : flutter에서 사용하는 Material 디자인을 사용할 수 있게 해주는 위젯
  // Scaffold : 기본 영태/구조를 쉽게 만들 수 있도록 해주는 위젯
  // 프레임 워크 : 기본적인 구조나 특정 작업을 사용하기 위히여 모여져있는거다.
  // ex) 실제 개발자들이 만들어 놓은걸 우리가 가져다 사용을 하는 것이다.
  // flutter의 장점 : android와 ios를ㅖ 동시에 개발하지 않아도 됨.
  // Center : 위젯들을 화면 가운데로 정렬해주는 위젯
  // Text : 화면에 글씨를 나타내는 위젯
  // TextStyle : 글씨에 스타일을 저장하는 위젯
  // 위젯(Widget) : 화면에 무언가를 보여주는 모든 요소를 위젯이라고한다.
  // chlid : 하나의 자식만을 가질 수 있다.

  // 위젯트리


  runApp(
    const MaterialApp(
      home: Scaffold(
        // 배경색 부분
        backgroundColor: Colors.black,
        // text(글씨) 부분
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
