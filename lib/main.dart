import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_cattalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}
