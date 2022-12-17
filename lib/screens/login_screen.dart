import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF200049),
        body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 130),
          child: Container(
            padding: EdgeInsets.all(0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/fondo.png"), fit: BoxFit.cover)),
            child: Column(
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
                      color_fondo: Color.fromARGB(230, 253, 255, 255),
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
                    Custom_container_input(),
                  ],
                ),
                SizedBox(height: 15.0),
                SizedBox(
                  width: 290,
                  height: 40,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, 'home');
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 211, 10, 151),
                      ),
                      child: Text(
                        "Entra",
                        style: TextStyle(color: Colors.white),
                      )),
                )
              ],
            ),
          ),
        ),
    );
  }
}
