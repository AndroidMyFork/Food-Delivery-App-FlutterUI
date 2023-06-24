import 'package:flutter/material.dart';

class CategoriesIcons {
  final String title,icon;

 
  CategoriesIcons({
    required this.icon,
    required this.title,
  });
}

List demoCategories = [
  CategoriesIcons(
    icon: 'assets/icons/harvest.png',
    title: "Fruit",
  ),
  CategoriesIcons(
    icon: 'assets/icons/vegetable.png',
    title: "Vegetable",
  ),
  CategoriesIcons(
   icon: 'assets/icons/juice.png',
    title: "Juice",
  ),
  CategoriesIcons(
   icon: 'assets/icons/bakery.png',
    title: "Bakery",
  ),
  
];
