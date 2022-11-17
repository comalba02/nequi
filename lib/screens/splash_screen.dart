import 'package:flutter/material.dart';
import 'dart:async';

class splashScreen extends StatefulWidget {
   
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    startTime();
    return Scaffold(
      backgroundColor: Color(0xFF200049),
      body: Center(
        child: Image(image: AssetImage("assets/loading.gif")),
      )
    );
  }

  startTime() async {
    var duration = new Duration(seconds: 6);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacementNamed(context, 'login');
  }
  
}