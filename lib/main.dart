import 'package:flutter/material.dart';
import 'package:shopapp/utils/consts.dart';

import './screens/productsOverViewScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.deepPurpleAccent,
        fontFamily: "Lato",
      ),
      initialRoute: Consts.homePage,
      routes: {
        Consts.homePage : (ctx) => ProductoOverViewScreen()
      },
    );
  }
}

