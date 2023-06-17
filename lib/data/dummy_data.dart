import 'package:flutter/material.dart';
import 'package:meal_app/models/category_model.dart';
import 'package:meal_app/models/meal_model.dart';

final availableCategories = [
  CategoryModel(
    id: 'c1',
    title: 'Dal-Bhat',
    color: Colors.purple,
  ),
  CategoryModel(
    id: 'c2',
    title: 'Momo',
    color: Colors.red,
  ),
  CategoryModel(
    id: 'c3',
    title: 'Chowmein',
    color: Colors.orange,
  ),
  CategoryModel(
    id: 'c4',
    title: 'Newari',
    color: Colors.amber,
  ),
  CategoryModel(
    id: 'c5',
    title: 'Thakali',
    color: Colors.blue,
  ),
  CategoryModel(
    id: 'c6',
    title: 'Tibetan',
    color: Colors.green,
  ),
];

final dummyMeals = [
  MealModel(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Dal-Bhat-Tarkari',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://media-cdn.tripadvisor.com/media/photo-s/04/2d/39/a3/gurkhas-brunswick-modern.jpg',
    duration: 45,
    ingredients: [
      '1 cup of rice',
      '1 cup of lentils',
      '2 cloves of garlic',
      '1 teaspoon of cumin',
      '1 teaspoon of turmeric',
      '1 tablespoon of vegetable oil',
      '2 cups of water',
      'Salt to taste',
      'Mixed vegetables for Tarkari (curry)'
    ],
    steps: [
      'Boil the lentils with water, garlic, cumin, turmeric, and salt for 20 minutes.',
      'In a separate pan, cook the mixed vegetables with oil and spices until they are tender.',
      'Serve the lentils and vegetables over rice.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Chicken Momo',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://10minutesrecipe.com/wp-content/uploads/2021/08/Chicken-Momo-Recipe-At-Home.jpg',
    duration: 60,
    ingredients: [
      '1 lb. of ground chicken',
      '1 onion',
      '1/2 cup of scallions',
      '2 garlic cloves',
      '2 tbsp. of ginger',
      '2 tbsp. of soy sauce',
      '1 tbsp. of sesame oil',
      '1 tbsp. of chili oil',
      '1 tsp. of salt',
      '30 wonton wrappers'
    ],
    steps: [
      'Mix the ground chicken, onion, scallions, garlic, ginger, soy sauce, sesame oil, chili oil, and salt in a large bowl.',
      'Fill each wonton wrapper with about 1 tablespoon of the chicken mixture.',
      'Bring the edges of the wrapper together to seal the dumpling.',
      'Steam the momos for 10-12 minutes until they are cooked through.',
      'Serve with your favorite dipping sauce.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm3',
    categories: [
      'c2',
    ],
    title: 'Vegetable Momo',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://i.pinimg.com/736x/5b/6e/94/5b6e9463ba3f1ebfdbcccef4e7320036.jpg',
    duration: 60,
    ingredients: [
      '1/2 cup of chopped cabbage',
      '1/2 cup of grated carrots',
      '1/2 cup of chopped mushrooms',
      '1/2 cup of chopped onions',
      '1/4 cup of chopped cilantro',
      '1/4 cup of chopped scallions',
      '2 garlic cloves',
      '2 tbsp. of ginger',
      '2 tbsp. of soy sauce',
      '1 tbsp. of sesame oil',
      '1 tbsp. of chili oil',
      '1 tsp. of salt',
      '30 wonton wrappers'
    ],
    steps: [
      'Mix the cabbage, carrots, mushrooms, onions, cilantro, scallions, garlic, ginger, soy sauce, sesame oil, chili oil, and salt in a large bowl.',
      'Fill each wonton wrapper with about 1 tablespoon of the vegetable mixture.',
      'Bring the edges of the wrapper together to seal the dumpling.',
      'Steam the momos for 10-12 minutes until they are cooked through.',
      'Serve with your favorite dipping sauce.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm4',
    categories: [
      'c3',
    ],
    title: 'Vegetable Chowmein',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://niftyrecipe.com/uploads/youtube/parse/1657085722_L4MUw1.jpg',
    duration: 30,
    ingredients: [
      '1 packet of chowmein noodles',
      '2 cups of mixed vegetables (carrots, bell peppers, onions, cabbage, etc.)',
      '1 tablespoon of vegetable oil',
      '2 cloves of garlic',
      '1 teaspoon of soy sauce',
      '1 teaspoon of vinegar',
      'Salt to taste'
    ],
    steps: [
      'Cook the chowmein noodles according to package instructions.',
      'Heat the oil in a pan and add the garlic, vegetables, soy sauce, vinegar, and salt.',
      'Stir-fry the vegetables until they are tender and cooked through.',
      'Add the cooked noodles to the pan and toss everything together.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm5',
    categories: [
      'c3',
    ],
    title: 'Chicken Chowmein',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://1.bp.blogspot.com/-mu_8C0xVYmY/XljjzcSpD0I/AAAAAAAAXFQ/NLWd0uR6IT0yuo_lzwZjI1FgmnQBYZ_nQCNcBGAsYHQ/s1600/chicken+chowmein.jpg',
    duration: 30,
    ingredients: [
      '1 packet of chowmein noodles',
      '1/2 lb. of boneless chicken, cut into small pieces',
      '2 cups of mixed vegetables (carrots, bell peppers, onions, cabbage, etc.)',
      '1 tablespoon of vegetable oil',
      '2 cloves of garlic',
      '1 teaspoon of soy sauce',
      '1 teaspoon of vinegar',
      'Salt and pepper to taste'
    ],
    steps: [
      'Cook the chowmein noodles according to package instructions.',
      'Heat the oil in a pan and add the garlic and chicken. Stir-fry the chicken until it is cooked through.',
      'Add the vegetables, soy sauce, vinegar, salt, and pepper to the pan.',
      'Stir-fry the vegetables until they are tender and cooked through.',
      'Add the cooked noodles to the pan and toss everything together.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm6',
    categories: [
      'c4',
    ],
    title: 'Newari Khaja Set',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://english.onlinekhabar.com/wp-content/uploads/2019/05/Paalcha-Samay-Baji.jpg',
    duration: 60,
    ingredients: [
      '1 cup of beaten rice (chiura)',
      '1 cup of black lentils (maas ko daal)',
      '1 cup of boiled soybeans (bhatmas)',
      '1 cup of spicy fried potatoes (alu achar)',
      '1 cup of roasted meat (sukuti)',
      '1 cup of spicy pickled vegetables (golbheda ko achar)',
      '1 cup of spicy chutney (choila)'
    ],
    steps: [
      'Cook the black lentils in a pressure cooker with water and salt for 30-40 minutes until they are tender.',
      'Roast the meat in a pan until it is cooked through and slightly crispy.',
      'Fry the potatoes in a pan with spices and oil until they are tender and golden brown.',
      'Mix the beaten rice with a little bit of water and let it sit for a few minutes to soften.',
      'Arrange all the ingredients on a plate and serve with the spicy chutney and pickled vegetables.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm7',
    categories: [
      'c5',
    ],
    title: 'Thakali Set',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://scontent.fpkr1-1.fna.fbcdn.net/v/t1.6435-9/87044816_2807915819245305_7344419979107762176_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=973b4a&_nc_ohc=dy5h1JSpS_MAX_Ztmew&_nc_ht=scontent.fpkr1-1.fna&oh=00_AfAGN3Mr2LoX-GqtzbSJoYJHBRmiNCbsrovnX2WY6ZfrBA&oe=647DEB3F',
    duration: 120,
    ingredients: [
      '1 cup of rice',
      '1 cup of lentil soup (daal)',
      '1 cup of vegetable curry (tarkari)',
      '1 cup of meat curry (masu)',
      '1 cup of pickled vegetables (achar)',
      '1 cup of fermented leafy greens (gundruk)',
      '1 cup of tomato chutney (achar)',
      '1 cup of fried crispy lentil patties (bara)',
      '1 cup of spiced potatoes (alu tareko)',
      '1 cup of yogurt (dahi)',
    ],
    steps: [
      'Cook the rice and lentil soup in separate pots.',
      'Prepare the vegetable curry by cooking a variety of seasonal vegetables in a tomato-based sauce with spices.',
      'Prepare the meat curry by cooking your choice of meat in a tomato-based sauce with spices.',
      'Prepare the pickled vegetables by mixing together chopped vegetables, spices, and vinegar.',
      'Prepare the fermented leafy greens by soaking them in water for a few hours, then squeezing out the excess water and cooking them with spices.',
      'Prepare the tomato chutney by blending together tomatoes, chilies, ginger, garlic, and spices.',
      'Prepare the fried lentil patties by soaking lentils, grinding them into a paste, and frying them until crispy.',
      'Prepare the spiced potatoes by frying them with spices and onions.',
      'Serve all the dishes together on a plate with a dollop of yogurt on top.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  MealModel(
    id: 'm8',
    categories: [
      'c6',
    ],
    title: 'Thukpa (Tibetan Noodle Soup)',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2020/08/20/0/FNM_100120-Thukpa-Chicken%20Noodle-Soup_s4x3.jpg.rend.hgtvcom.616.462.suffix/1597931268231.jpeg',
    duration: 45,
    ingredients: [
      '4 cups of chicken or vegetable broth',
      '1 onion, chopped',
      '1 tablespoon of ginger, grated',
      '2 cloves of garlic, minced',
      '2 tablespoons of vegetable oil',
      '1 cup of sliced carrots',
      '1 cup of sliced cabbage',
      '1 cup of sliced bok choy',
      '1 cup of sliced mushrooms',
      '1 tablespoon of soy sauce',
      '1 tablespoon of sriracha sauce',
      'Salt and pepper to taste',
      '8 ounces of Asian egg noodles',
      '1 cup of shredded cooked chicken or tofu (optional)',
      'Chopped cilantro and sliced green onions for garnish'
    ],
    steps: [
      'In a large pot, heat the oil over medium-high heat. Add the onion, ginger, and garlic, and sauté for 2-3 minutes until fragrant.',
      'Add the carrots, cabbage, bok choy, and mushrooms, and stir-fry for 2-3 minutes until the vegetables are slightly softened.',
      'Add the chicken or vegetable broth, soy sauce, sriracha sauce, salt, and pepper, and bring the soup to a simmer. Cook for 15-20 minutes until the vegetables are tender.',
      'Meanwhile, cook the noodles according to the package instructions. Drain and set aside.',
      'Divide the noodles and chicken or tofu (if using) among 4 bowls. Ladle the soup over the noodles and garnish with cilantro and green onions.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm9',
    categories: [
      'c6',
    ],
    title: 'Thenthuk',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
        'https://assets.epicurious.com/photos/624cb86f6b6eb685b358da28/1:1/w_4634,h_4634,c_limit/Thenthuk_RECIPE_v2_040122_31609.jpg',
    duration: 120,
    ingredients: [
      '1 lb. of boneless beef or lamb, sliced into thin strips',
      '1 onion, chopped',
      '2 cloves of garlic, minced',
      '2 tbsp. of vegetable oil',
      '6 cups of beef or vegetable broth',
      '2 cups of all-purpose flour',
      '1/2 cup of water',
      'Salt to taste'
    ],
    steps: [
      'In a large pot, heat the oil over medium-high heat. Add the onion and garlic and sauté until the onion is translucent.',
      'Add the beef or lamb and sauté until it is browned on all sides.',
      'Add the broth and bring to a boil. Reduce heat and let simmer for 30 minutes.',
      'In a large bowl, mix the flour, water, and salt until a dough forms.',
      'Knead the dough for a few minutes and then roll it out into thin strips.',
      'Add the noodles to the pot and let simmer for another 10-15 minutes, until the noodles are cooked through.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm10',
    categories: [
      'c6',
    ],
    title: 'Shapta',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cooknshare.com/wp-content/uploads/2021/07/tibetanbeefwebsite-768x1024.jpg',
    duration: 30,
    ingredients: [
      '1 lb. of beef, sliced into thin strips',
      '1 onion, sliced',
      '1 bell pepper, sliced',
      '2 cloves of garlic, minced',
      '2 tbsp. of vegetable oil',
      '2 tbsp. of soy sauce',
      '1 tbsp. of chili oil',
      '1 tbsp. of sesame oil',
      'Salt to taste'
    ],
    steps: [
      'In a large pan, heat the oil over medium-high heat. Add the onion, bell pepper, and garlic and sauté for 2-3 minutes.',
      'Add the beef and sauté until it is browned on all sides.',
      'Add the soy sauce, chili oil, sesame oil, and salt. Stir-fry for another 5-7 minutes, until the beef is cooked through.',
      'Serve hot.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  MealModel(
    id: 'm11',
    categories: [
      'c6',
    ],
    title: 'Shabhaley',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://i.ytimg.com/vi/XQ4Ub0dxJKw/maxresdefault.jpg',
    duration: 45,
    ingredients: [
      '2 cups of all-purpose flour',
      '1/2 lb. of ground beef or lamb',
      '1 onion',
      '1/4 cup of scallions',
      '1/4 cup of cilantro',
      '1 tablespoon of soy sauce',
      '1 tablespoon of sesame oil',
      '1 tablespoon of vegetable oil',
      '1 teaspoon of salt',
      '1/4 teaspoon of black pepper'
    ],
    steps: [
      'Mix the ground beef or lamb, onion, scallions, cilantro, soy sauce, sesame oil, vegetable oil, salt, and black pepper in a large bowl.',
      'Roll the dough into small circles and place a tablespoon of the meat mixture in the center.',
      'Fold the dough over and seal the edges with a fork or by pinching.',
      'Fry the shabhaley in hot oil until they are golden brown on both sides.',
      'Serve hot with your favorite dipping sauce.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];
