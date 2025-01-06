import 'package:flutter/material.dart';
import 'package:shopping_cart/views/shopping_cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'shopping cart',
      home: ShoppingCartScreen(),
    );
  }
}
