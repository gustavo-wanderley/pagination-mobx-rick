import 'package:flutter/material.dart';
import 'package:rick/src/view/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home()
    );
  }
}

