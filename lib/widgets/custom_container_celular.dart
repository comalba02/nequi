import 'package:flutter/material.dart';

class custom_container_celular extends StatelessWidget {
  const custom_container_celular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 39,
      // padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(3)),
          color: Color.fromARGB(0, 255, 255, 255)),
      child: Padding(
          padding: const EdgeInsets.only(top: 12, left: 10, right: 10),
          child: TextFormField(
            maxLength: 10,
            keyboardType: TextInputType.number,
            style: TextStyle(
                color: Color.fromARGB(255, 211, 10, 151), letterSpacing: 1),
            cursorColor: Color.fromARGB(255, 211, 10, 151),
            decoration: InputDecoration(
                isCollapsed: true,
                hintText: "Numero de celular",
                counter: Offstage(),
                border: InputBorder.none),
          )),
    );
  }
}
