import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  CategoryItem(this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      decoration: BoxDecoration(
        color: Colors.red[200],
        borderRadius: BorderRadius.circular(15),
      ),
      // color: Colors.red[200],
    );
  }
}
