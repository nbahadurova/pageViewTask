import 'package:flutter/material.dart';
import 'package:pageview_task/constants/appColor.dart';
// ignore_for_file: public_member_api_docs, sort_constructors_first


class PageViewModel {
  const PageViewModel({
    required this.title1,
    required this.text,
    required this.name,
    required this.time,
    required this.containerBackgroundColor, 
    required this.titleBackgroundColor, 
  });
  final String title1;
  final String text;
  final String name;
  final String time;
  final Color containerBackgroundColor;
  final Color titleBackgroundColor;
  static const List<PageViewModel> pageViewItem = [
    PageViewModel(title1: 'DESIGN THINKING', text: 'Making design thinking inclusive', name: 'John Doe', time: '5 min read',containerBackgroundColor: AppColor.purple,titleBackgroundColor: AppColor.white),
    PageViewModel(title1: 'title1', text: 'text', name: 'name', time: 'time', containerBackgroundColor: AppColor.yellow,titleBackgroundColor: AppColor.grey)
  ];
  
}
