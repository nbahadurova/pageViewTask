import 'package:flutter/material.dart';
import 'package:pageview_task/widgets/container_box.dart';
import 'package:pageview_task/models/page_view_model.dart';

class PageViewPage extends StatefulWidget {

  const PageViewPage({ super.key });

  @override
  State<PageViewPage> createState() => _PageViewPageState();
}

class _PageViewPageState extends State<PageViewPage> {
  late final PageController pageController = PageController();

   @override
   Widget build(BuildContext context) {
    const items = PageViewModel.pageViewItem;
       return Scaffold(
           appBar: AppBar(title: const Text(''),),
           body: Column(
             children: [
               SizedBox(
                height: 200,
                 child: PageView.builder(
                  controller: pageController,
                  itemCount: items.length,
                  itemBuilder: (context, index) {
                   return ContainerBox(pageItem: items[index]);
                 },),
               ),
             ],
           ),
       );
  }
}