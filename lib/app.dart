import 'package:flutter/material.dart';
import 'package:my_play_app/pages/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Play App',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: MyHomePage(),
    );
  }
}