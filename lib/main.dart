import 'package:flutter/material.dart';
import 'package:flutter_learning/shopping-list .dart';
import 'package:flutter_learning/shopping-list-item.dart';

void main() {
  runApp(MaterialApp(
    title: 'Shopping App',
    home: ShoppingList(
      products: <Product>[
        Product(name: 'Eggs'),
        Product(name: 'Flour'),
        Product(name: 'Chocolate chips'),
      ],
    ),
  ));
}