import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_cattalog/pages/home_page.dart';
import 'package:flutter_cattalog/utils/routes.dart';
import 'package:flutter_cattalog/widgets/themes.dart';
import 'package:flutter_cattalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyThemes.lightTheme(context),
      darkTheme: MyThemes.darkTheme(context),
      initialRoute: myRoutes.homeRoute,
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        myRoutes.homeRoute: (context) => HomePage(),
        myRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
