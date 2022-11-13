import 'package:flutter/material.dart';
import 'package:nequi/widgets/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color(0xFF200049),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 200),
            Stack(
              children: [
                custom_container_logo(
                  rotar_angulo: 15,
                  matrix_y: 0.0,
                  color_fondo: Colors.white24,
                ),
                custom_container_logo(
                  rotar_angulo: 5,
                  matrix_y: 0.0,
                  color_fondo: Color.fromARGB(230, 255, 255, 255),
                ),
                Center(
                    child: Padding(
                  padding: const EdgeInsets.only(top: 110),
                  child: Text(
                    'NEQUI',
                    style: TextStyle(
                        color: Colors.white, fontSize: 26, letterSpacing: 5),
                  ),
                )),
              ],
            ),
            SizedBox(height: 180),
            Container(
              width: 45,
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(3)),
                color: Colors.white),
              child: Text("+57", style: TextStyle(color: Color.fromARGB(255, 211, 10, 151)),),
            )
          ],
        ),
      ),
    );
  }
}
