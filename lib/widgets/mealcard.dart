import 'package:flutter/material.dart';
import 'package:meal_app/models/meal_model.dart';
import 'package:meal_app/screen/meal_detail_screen.dart';
import 'package:meal_app/widgets/meal_card_trait.dart';
import 'package:transparent_image/transparent_image.dart';

class MealCardWidget extends StatelessWidget {
  const MealCardWidget({
    super.key,
    required this.meal,
    required this.isFavourite,
    required this.favouriteMeal,
  });

  final List<MealModel> favouriteMeal;

  final MealModel meal;

  final void Function(MealModel meal) isFavourite;

  String get complexityText {
    return meal.complexity.name[0].toUpperCase() +
        meal.complexity.name.substring(1);
  }

  String get affordabilityText {
    return meal.affordability.name[0].toUpperCase() +
        meal.affordability.name.substring(1);
  }

  void _navigateToMealDetail(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => MealDetailScreen(
            meal: meal, isFavourtie: isFavourite, favouriteMeal: favouriteMeal),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      clipBehavior: Clip.hardEdge,
      child: InkWell(
        onTap: () {
          _navigateToMealDetail(context);
        },
        child: Stack(
          children: [
            FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: meal.imageUrl,
              fit: BoxFit.cover,
              height: 200,
              width: double.infinity,
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.black.withOpacity(0.5),
                child: Column(
                  children: [
                    Text(
                      meal.title,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MealCardTraitWidget(
                          icon: Icons.schedule,
                          name: "${meal.duration} min",
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        MealCardTraitWidget(
                            icon: Icons.work, name: complexityText),
                        const SizedBox(
                          width: 15,
                        ),
                        MealCardTraitWidget(
                            icon: Icons.attach_money_rounded,
                            name: affordabilityText),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
