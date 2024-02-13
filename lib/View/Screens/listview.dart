import 'package:flutter/material.dart';
import 'package:foodzone1/Model/app_images.dart';

import '../../Widgets/itemWidget.dart';

class L1 extends StatefulWidget {
  const L1({super.key});

  @override
  State<L1> createState() => _L1State();
}

class _L1State extends State<L1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: AppiMages.items.length,
        itemBuilder: (BuildContext context, int index) {
          return Itemwidget(item: AppiMages.items[index],);
        },
      ),
    );
  }
}
