import 'package:flutter/material.dart';
import 'package:kritproduct/widget/authen.dart'; //ต้อง Import เข้ามาก่อน
//import 'package:kritproduct/widget/popup_menu.dart';

void main() {
  runApp(MyApp());
}

// MyApp ด้วย ต้องจบด้วย ; เสมอ Widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authen(),
      //home: MyScaffold(),
    );
  }
}
