import 'package:flutter/material.dart';
import 'package:nutrition_app/ui/home_page.dart';

void main() {
  runApp(MyApp());
}

Color purpleColor = Color(0xff655fb1);
Color purpleLightColor = Color(0xff6e69b6);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      home: HomePage(),
    );
  }
}


