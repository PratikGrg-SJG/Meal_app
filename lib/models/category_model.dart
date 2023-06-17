import 'package:flutter/material.dart';

class CategoryModel {
  final String id, title;
  Color color = Colors.greenAccent;

  CategoryModel({
    required this.id,
    required this.title,
    required this.color,
  });
}
