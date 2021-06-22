import 'package:flutter/material.dart';
import 'package:flutter_cattalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 3000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Hey there Everyone",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple)),
      )),
      drawer: myDrawer(),
    );
  }
}
