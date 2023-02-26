import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  // root widget 지정
  runApp(App());
}

class App extends StatelessWidget {
  // 3개의 Core Widget 중 하나를 상속받아야 Widget이 될 수 있다.
  @override
  Widget build(BuildContext context) {
    // MaterialApp, CupertinoApp 중 하나를 선택해야 한다.
    return CupertinoApp();
  }
}
