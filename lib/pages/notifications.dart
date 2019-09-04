import 'package:flutter/material.dart';

import 'package:my_play_app/components/drawer.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: Center(child: Text('add things in the notification list')),
      drawer: MyAppDrawer(),
    );
  }
}