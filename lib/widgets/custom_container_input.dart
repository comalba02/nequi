import 'package:flutter/material.dart';
import 'package:nequi/widgets/widgets.dart';

class Custom_container_input extends StatelessWidget {
  const Custom_container_input({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(3)),
        color: Colors.white),
      child: Row(
        children: [
          Text("+57", style: TextStyle(color: Color.fromARGB(255, 211, 10, 151)),),
          custom_container_celular()
        ],
      ),
    );
  }
}