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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Custom_container_pais(),
                SizedBox(width: 20.0),
                Container(
                  width: 250,
                  height: 39,
                  // padding: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(3)),
                      color: Colors.white),
                  child: Padding(
                      padding:
                          const EdgeInsets.only(top: 12, left: 10, right: 10),
                      child: TextFormField(
                        maxLength: 10,
                        keyboardType: TextInputType.number,
                        style: TextStyle(
                            color: Color.fromARGB(255, 211, 10, 151),
                            letterSpacing: 1),
                        cursorColor: Color.fromARGB(255, 211, 10, 151),
                        decoration: InputDecoration(
                            isCollapsed: true,
                            hintText: "Numero de celular",
                            counter: Offstage(),
                            border: InputBorder.none),
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
