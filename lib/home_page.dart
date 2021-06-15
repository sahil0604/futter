import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  final int days = 3000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Hey Love Tayaba URF (Rano) $days",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.red)),
      )),
      drawer: Drawer(),
    );
  }
}
