import 'package:flutter/material.dart';
import 'package:flutter_getx_example/views/shopping_page.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: ShoppingPage(),
    );
  }

}