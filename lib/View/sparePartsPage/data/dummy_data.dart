import 'package:flutter/material.dart';

import '../model/category.dart';
import '../model/meal.dart';

List<CategoryModel> categoryModel = const [
  CategoryModel(
    id: 'c1',
    title: 'HONDA',
    color: Colors.purple,
  ),
  CategoryModel(
    id: 'c2',
    title: 'COROLLA',
    color: Colors.red,
  ),
  CategoryModel(
    id: 'c3',
    title: 'SUZUKI',
    color: Colors.orange,
  ),
  CategoryModel(
    id: 'c4',
    title: 'KIA',
    color: Colors.amber,
  ),
  CategoryModel(
    id: 'c5',
    title: 'BMW',
    color: Colors.blue,
  ),
];

List<Meal> mealModel = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
      'c3',
      'c4',
      'c5',
    ],
    title: 'Japani Side Lights',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: "assets/imagesSpareParts/collage5.jpg",
    duration: 20,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Steering wheel',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: "assets/imagesSpareParts/collage2.jpg",
    duration: 10,
    properties: [
      'Improves Grip',
      'Makes Driving Comfortable',
      'Reduces Hand Fatigue',
      'Better Control Over the Car',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Wind Screen',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl: 'assets/imagesSpareParts/collage4.jpg',
    duration: 45,
    properties: [
      'protection from external factors',
      'working in tandem to keep the entiresafe',
      'It helps in deploying air bags',
    ],
    steps: [
      'protects passengers from injury from external damage,',
      'save the passengers from any kind of bodily harm',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Japani Tyres',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl: 'assets/imagesSpareParts/collage.jpg',
    duration: 60,
    properties: [
      'Increased Performance',
      'Better Gas Mileage',
      'Improved Traction',
      'Excessive Wear',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Steering wheel',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl: 'assets/imagesSpareParts/collage6.jpg',
    duration: 15,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Japani Side Lights',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl: 'assets/imagesSpareParts/collage.jpg',
    duration: 240,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Wind Screen',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'assets/imagesSpareParts/collage4.jpg',
    duration: 20,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl: 'assets/imagesSpareParts/indian-food-3482749_1280.jpg',
    duration: 35,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl: 'assets/imagesSpareParts/souffle-412785_1280.jpg',
    duration: 45,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Japani Side Lights',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: "assets/imagesSpareParts/collage5.jpg",
    duration: 20,
    properties: [
      'Increase Visibility Level',
      'Light Up the Road',
      'Act as Indicator ',
      'Avoid Car accidents',
    ],
    steps: [
      'Best Long Lasting With Good exprience',
      'Full Emported Product With Verified Documents',
      '3 year Warrenty',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];