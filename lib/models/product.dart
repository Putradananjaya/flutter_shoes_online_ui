import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Sneaker Blue",
      price: 234,
      size: 42,
      description: dummyText,
      image: "assets/images/shoes_1.png",
      color: Color.fromRGBO(45, 154, 234, 1)),
  Product(
      id: 2,
      title: "Shoes Style",
      price: 234,
      size: 48,
      description: dummyText,
      image: "assets/images/shoes_2.png",
      color: Color.fromRGBO(224, 208, 191, 1)),
  Product(
      id: 3,
      title: "Shoes Style",
      price: 234,
      size: 40,
      description: dummyText,
      image: "assets/images/shoes_3.png",
      color: Color.fromRGBO(134, 135, 137, 1)),
  Product(
      id: 4,
      title: "Shoes Style",
      price: 234,
      size: 41,
      description: dummyText,
      image: "assets/images/shoes_4.png",
      color: Color.fromRGBO(255, 141, 141, 1)),
  Product(
      id: 5,
      title: "Shoes Style",
      price: 234,
      size: 42,
      description: dummyText,
      image: "assets/images/shoes_5.png",
      color: Color.fromRGBO(105, 78, 82, 1)),
  Product(
    id: 6,
    title: "Shoes Style",
    price: 234,
    size: 42,
    description: dummyText,
    image: "assets/images/shoes_6.png",
    color: Color.fromRGBO(101, 106, 100, 1),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
