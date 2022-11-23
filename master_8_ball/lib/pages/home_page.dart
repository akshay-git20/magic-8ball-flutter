import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:velocity_x/velocity_x.dart';
import 'dart:math';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  
  @override
  
  Widget build(BuildContext context) {
    int _ballnumber = Random().nextInt(5) + 1;
    return Scaffold(
      appBar: AppBar(
        title: "Ask Me Anything".text.make(),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        color: Colors.blue,
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            TextButton(
                onPressed: (() {
                  // _ballnumber = Random().nextInt(5) + 1;
                  setState(() {});
                }),
                child: Image.asset(
                  "images/ball${_ballnumber}.png",
                  alignment: Alignment.center,
                  fit: BoxFit.contain,
                )),
          ],
        ),
      ),
    );
  }
}
