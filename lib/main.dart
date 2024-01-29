import 'package:flutter/material.dart';
import 'package:hundreddayspracticingflutter/ondeday.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      home: OneDay(),
    );
  }
}
