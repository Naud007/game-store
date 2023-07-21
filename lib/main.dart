import 'package:flutter/material.dart';
import 'package:go_resto_v1/pages/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'go Resto', debugShowCheckedModeBanner: false, home: HomePage());
  }
}
