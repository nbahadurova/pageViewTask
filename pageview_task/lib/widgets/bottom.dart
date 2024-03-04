import 'package:flutter/material.dart';
import 'package:pageview_task/widgets/bottom_text_styles.dart';

class Bottom extends StatelessWidget {

  const Bottom({ super.key, required this.name, required this.time, required this.color });
  final String name;
  final String time;
  final Color color;
   @override
   Widget build(BuildContext context) {
       return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        BottomTextStyles(name: name, color: color),
        BottomTextStyles(name: time, color: color)
      ],
    );
  }
}