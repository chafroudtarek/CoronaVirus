import 'package:flutter/material.dart';
import 'package:covid19/home/HomePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Corona',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily:'Quicksand'),
      home: HomePage(),
    );
  }
}