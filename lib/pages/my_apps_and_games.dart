import 'package:flutter/material.dart';
import 'package:my_play_app/components/drawer.dart';

class MyAppsAndGames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Apps and Games'),
      ),
      body: Center(child: Text('add things in the apps and games list')),
      drawer: MyAppDrawer(),
    );
  }
}
