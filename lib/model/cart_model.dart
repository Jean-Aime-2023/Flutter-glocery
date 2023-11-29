import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier{
  final List _shopItem = [
    ["Avocado","4.00","lib/images/avocado.png",Colors.green],
    ["Banana","2.00","lib/images/banana.png",Colors.yellow],
    ["Chicken","12.00","lib/images/chicken.png",Colors.brown],
    ["Water","1.00","lib/images/water.png",Colors.blue],
  ];

  get shopItems => _shopItem;
}