import 'package:flutter/material.dart';

class CategoryTripScreen extends StatelessWidget {
  final String categoryId;
  final String categorytitle;
  const CategoryTripScreen(this.categoryId, this.categorytitle, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(categorytitle)),
      body: Text('سياحي'),
    );
  }
}
