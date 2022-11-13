import 'package:flutter/material.dart';

class Custom_container_pais extends StatelessWidget {
  const Custom_container_pais({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(3)),
        color: Colors.white),
      child: Text("+57", style: TextStyle(color: Color.fromARGB(255, 211, 10, 151)),),
    );
  }
}