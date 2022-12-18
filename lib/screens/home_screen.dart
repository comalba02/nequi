import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
   
  const homeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Transform.rotate(
            angle: 2.9,
            origin: Offset.fromDirection(0, -15),
            child: Container(
            height: 170,
              color: Color.fromARGB(255, 211, 10, 151),
            ),
          ),
            Transform.rotate(
              angle: -2.9,
              origin: Offset.fromDirection(0, 15),
              child: Container(
                height: 190,
                color: Color(0xFF200049),
              ),
            ),
          Container(
            color: Color(0xFF200049),
            height: 149,
          ),
        ],
      )
    );
  }
}