import 'package:flutter/material.dart';
import 'package:foodzone1/Model/app_images.dart';

class Itemwidget extends StatelessWidget {
  final Items item;

  const Itemwidget({super.key, required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        title:Text(item.id),
        leading: Image.network(item.img),
      );
  }
}
