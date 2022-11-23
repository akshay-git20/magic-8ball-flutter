import 'package:flutter/material.dart';
import 'package:master_8_ball/pages/home_page.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Home_page(),
      initialRoute: "/home",  
      routes: {
        "/home":(context) => Home_page()
      },
    );
  }
}
