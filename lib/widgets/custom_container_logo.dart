import 'dart:ffi';

import 'package:flutter/material.dart';

class custom_container_logo extends StatelessWidget {
  final double rotar_angulo;
  final double matrix_y;
  final Color color_fondo;

  const custom_container_logo({
    Key? key,
    required this.rotar_angulo,
    required this.matrix_y,
    required this.color_fondo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Transform.rotate(
        angle: rotar_angulo,
        child: Transform(
          transform: Matrix4.skewY(matrix_y),
          child: Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
                color: color_fondo,
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ),
      ),
    );
  }
}
