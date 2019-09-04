import 'package:flutter/material.dart';
import 'package:my_play_app/components/drawer.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Play App'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              semanticLabel: 'Search',
            ),
            onPressed: () {
              print('the search button is pressed!');
            },
          ),
        ],
      ),
      body: Scaffold(),
      drawer: MyAppDrawer(),
    );
  }
}
