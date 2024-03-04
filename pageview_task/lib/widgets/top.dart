import 'package:flutter/material.dart';
import 'package:pageview_task/constants/appColor.dart';
import 'package:pageview_task/widgets/top_text_styles.dart';

class Top extends StatelessWidget {
  const Top({super.key, required this.title, required this.color});
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 180,
          height: 30,
          decoration: BoxDecoration(
              color: AppColor.white, borderRadius: BorderRadius.circular(5)),
          child: Center(
              child: TopTextStyles(
            title: title,
            color: color,
          )),
        ),
        const Icon(Icons.save_outlined,color: AppColor.white,),
      ],
    );
  }
}
