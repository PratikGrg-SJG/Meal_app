import 'package:flutter/material.dart';
import 'package:meal_app/models/meal_model.dart';
import 'package:meal_app/widgets/mealcard.dart';

class MealScreen extends StatelessWidget {
  const MealScreen({super.key, required this.title, required this.meals, required this.isFavourite, required this.favouriteMeal,});

  final String title;
  final List<MealModel> meals;
  final void Function(MealModel meal) isFavourite;
  final List<MealModel> favouriteMeal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: meals.isEmpty
          ? const Center(
              child: Text(
                "Nothing's here",
                style: TextStyle(color: Colors.white),
              ),
            )
          : Padding(
              padding: const EdgeInsets.all(15),
              child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: meals.length,
                itemBuilder: (context, index) {
                  return MealCardWidget(meal: meals[index], isFavourite: isFavourite, favouriteMeal: favouriteMeal,);
                },
              ),
            ),
    );
  }
}
