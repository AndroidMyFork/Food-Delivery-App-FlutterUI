import 'package:flutter/material.dart';

class CartProducts {
  final String title, price, image, category;

  CartProducts(
      {required this.image,
      required this.title,
      required this.price,
      required this.category});
}

List demoCartProducts = [
  CartProducts(
    image: "assets/images/product1.png",
    title: "Fig",
    price: "250 DA",
    category: "Fruit",
  ),
  CartProducts(
    image: "assets/images/product2.png",
    title: "Red Apple",
    price: "450 DA",
    category: "Fruit",
  ),
  CartProducts(
    image: "assets/images/product3.png",
    title: "Tomato",
    price: "50 DA",
    category: "Vegetable",
  ),
  CartProducts(
    image: "assets/images/product4.png",
    title: "Lemon",
    price: "300 DA",
    category: "Fruit",
  ),
  CartProducts(
    image: "assets/images/product5.png",
    title: "Banana",
    price: "150 DA",
    category: "Fruit",
  ),
];
