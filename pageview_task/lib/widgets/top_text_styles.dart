import 'package:flutter/material.dart';

class TopTextStyles extends StatelessWidget {
  const TopTextStyles({super.key, required this.title, required this.color});
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18, color: color),
    );
  }
}
