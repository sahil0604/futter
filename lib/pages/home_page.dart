import 'package:flutter/material.dart';

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
        child: Text("kya bolte chinmay bhaiiiiii",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red)),
      )),
      drawer: Drawer(),
    );
  }
}
