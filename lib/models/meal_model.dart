enum Affordability {
  affordable,
  pricey,
  luxurious,
}

enum Complexity {
  simple,
  challenging,
  hard,
}

class MealModel {
  final String id, title, imageUrl;
  final List<String> categories, ingredients, steps;
  final Affordability affordability;
  final Complexity complexity;
  final int duration;
  final bool isGlutenFree, isVegan, isLactoseFree, isVegetarian;

  MealModel({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.categories,
    required this.ingredients,
    required this.steps,
    required this.affordability,
    required this.complexity,
    required this.duration,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
  });
}
