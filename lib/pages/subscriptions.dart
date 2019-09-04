import 'package:flutter/material.dart';

import 'package:my_play_app/components/drawer.dart';

class Subscriptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subscriptions'),
      ),
      body: Center(child: Text('add things in the subscriptions list')),
      drawer: MyAppDrawer(),
    );
  }
}