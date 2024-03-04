import 'package:flutter/material.dart';
import 'package:pageview_task/widgets/top.dart';
import 'package:pageview_task/widgets/bottom.dart';
import 'package:pageview_task/constants/app_paddings.dart';
import 'package:pageview_task/models/page_view_model.dart';
import 'package:pageview_task/widgets/center_text_styles.dart';

class ContainerBox extends StatelessWidget {
  const ContainerBox({super.key, required this.pageItem});
  final PageViewModel pageItem;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: pageItem.containerBackgroundColor,
        ),
        child: Padding(
          padding: AppPaddings.all15,
          child: Column(
            children: [
              Top(
                  title: pageItem.title1,
                  color: pageItem.containerBackgroundColor),
              CenterTextStyles(text: pageItem.text, color: pageItem.titleBackgroundColor),
              Bottom(name: pageItem.name, time: pageItem.time, color: pageItem.titleBackgroundColor)        
            ],
          ),
        ),
      ),
    );
  }
}
