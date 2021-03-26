import 'package:flutter/material.dart';

class Cart {
  int id;
  Color colorList;
  String price;

  Cart({
    this.id,
    this.colorList,
    this.price,
  });
}

final List<Cart> carts = [
  Cart(
    id: 1,
    colorList: Colors.blue[100],
    price: "20",
  ),
  Cart(
    id: 2,
    colorList: Colors.blue[300],
    price: "32",
  ),
  Cart(
    id: 3,
    colorList: Colors.blue[600],
    price: "42",
  ),
  Cart(
    id: 4,
    colorList: Colors.blue[900],
    price: "48",
  ),
  Cart(
    id: 5,
    colorList: Colors.black,
    price: "22",
  ),
];

// final List<String> labels = [
//   'Discover',
//   'Categories',
//   'Specials',
//   'New',
// ];

// final List<String> myList = [
//   'assets/image/shigatsu_wa_kimi_no_uso.jpg',
//   'assets/image/plastic_memories.png',
//   'assets/image/erased.jpg',
//   'assets/image/seven_deadly_sins.jpg',
//   'assets/image/cobra_kai.jpg',
// ];

// final List<String> popular = [
//   'assets/image/stranger_things.jpg',
//   'assets/image/endgame.jpg',
//   'assets/image/oitnb.jpg',
//   'assets/image/daredevil.jpg',
// ];
