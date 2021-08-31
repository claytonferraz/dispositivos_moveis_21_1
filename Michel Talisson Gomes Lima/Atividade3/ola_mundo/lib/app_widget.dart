import 'package:flutter/material.dart';
import 'package:olamundo/home_page.dart';

class AppWidget extends StatelessWidget {
  final String title;
  const AppWidget({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green), home: HomePage());
  }
}