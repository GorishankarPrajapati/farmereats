import 'dart:async';

import 'package:flutter/material.dart';
import 'package:software_lab/screens.dart/onboard_screen.dart';
import 'package:software_lab/utils/ui_constant.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (BuildContext context) => OnBoard()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Text(
        "FarmerEats",
        style: TextStyle(
            color: bgBtnColor, fontWeight: FontWeight.bold, fontSize: 30),
      )),
    );
  }
}
