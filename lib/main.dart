import 'package:flutter/material.dart';
import 'package:football_app/shared/shared.dart';
import 'package:football_app/view/page/page.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: lightTheme,
    );
  }
}
