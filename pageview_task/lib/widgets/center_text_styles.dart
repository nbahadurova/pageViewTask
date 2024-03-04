import 'package:flutter/material.dart';

class CenterTextStyles extends StatelessWidget {
  const CenterTextStyles({super.key, required this.text, required this.color});
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        text,
        style: TextStyle(fontSize: 30, color: color,fontWeight: FontWeight.w500),
      ),
    );
  }
}
