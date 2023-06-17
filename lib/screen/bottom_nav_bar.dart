import 'package:flutter/material.dart';
import 'package:meal_app/models/meal_model.dart';
import 'package:meal_app/screen/categories_screen.dart';
import 'package:meal_app/screen/meal_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;
  final List<MealModel> _favMeal = [];

  void selectedPage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void toggleFavouriteMeal(MealModel meal) {
    final isFav = _favMeal.contains(meal);
    setState(() {
      if (isFav) {
        _favMeal.remove(meal);
        print("removed");
      } else {
        _favMeal.add(meal);
        print("added");
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget activeScreen = CategoriesScreen(
      isFavourite: toggleFavouriteMeal,
      favouriteMeal: _favMeal,
    );
    if (_selectedIndex == 1) {
      activeScreen = MealScreen(
        title: "Your Favourites",
        meals: _favMeal,
        isFavourite: toggleFavouriteMeal,
        favouriteMeal: _favMeal,
      );
    }
    return Scaffold(
      body: activeScreen,
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: selectedPage,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.dining_sharp), label: "Category"),
            BottomNavigationBarItem(
                icon: Icon(Icons.star), label: "Favourites"),
          ]),
    );
  }
}
