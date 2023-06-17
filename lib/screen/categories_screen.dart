import 'package:flutter/material.dart';

import 'package:meal_app/data/dummy_data.dart';
import 'package:meal_app/models/meal_model.dart';
import 'package:meal_app/widgets/category_griditem.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({
    super.key,
    required this.isFavourite,
    required this.favouriteMeal
  });
  final void Function(MealModel meal) isFavourite;
  final List<MealModel> favouriteMeal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Categories"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 2,
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          children: availableCategories
              .map(
                (e) => CategoryGridItem(
                  category: e,
                  isFavourite: isFavourite,
                  favouriteMeal: favouriteMeal,
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
