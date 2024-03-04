import 'package:flutter/material.dart';

class BottomTextStyles extends StatelessWidget {

  const BottomTextStyles({ super.key, required this.name, required this.color });
  final String name;
  final Color color;
   @override
   Widget build(BuildContext context) {
       return Text(name,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,color: color),);
  }
}