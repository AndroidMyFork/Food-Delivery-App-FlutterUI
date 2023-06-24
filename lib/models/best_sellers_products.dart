import 'package:flutter/material.dart';

class BestSellesProducts {
  final String title, price, image, category;

  BestSellesProducts(
      {required this.image,
      required this.title,
      required this.price,
      required this.category});
}

List demoBestSellesProducts = [
  BestSellesProducts(
    image: "assets/images/product1.png",
    title: "Fig",
    price: "250 DA",
    category: "Fruit",
  ),
  BestSellesProducts(
    image: "assets/images/product2.png",
    title: "Red Apple",
    price: "450 DA",
    category: "Fruit",
  ),
  BestSellesProducts(
    image: "assets/images/product3.png",
    title: "Tomato",
    price: "50 DA",
    category: "Vegetable",
  )
];
