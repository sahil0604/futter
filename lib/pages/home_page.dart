import 'package:flutter/material.dart';
import 'package:flutter_cattalog/models/catalog.dart';
import 'package:flutter_cattalog/widgets/drawer.dart';
import 'package:flutter_cattalog/widgets/itemwidget.dart';

class HomePage extends StatelessWidget {
  final int days = 3000;
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
          child: Container(
              child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: dummyList[index]);
            }),
      ))),
      drawer: myDrawer(),
    );
  }
}
