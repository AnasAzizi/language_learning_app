import 'package:flutter/material.dart';

// ignore: must_be_immutable
class category extends StatelessWidget {
  category({this.text, this.color, this.onTap1});
  String? text;
  Color? color;
  Function()? onTap1;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap1,
      child: Container(
        width: double.infinity,
        height: 80,
        padding: const EdgeInsets.only(top: 25, left: 25),
        decoration: BoxDecoration(color: color),
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
