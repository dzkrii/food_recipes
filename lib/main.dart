import 'package:flutter/material.dart';
import 'package:food_recipes/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Resep Masakan',
      theme: ThemeData(primarySwatch: Colors.green),
      home: MainScreen(),
    );
  }
}
