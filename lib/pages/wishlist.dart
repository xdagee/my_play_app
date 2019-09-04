import 'package:flutter/material.dart';

import 'package:my_play_app/components/drawer.dart';

class Wishlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wishlist'),
      ),
      body: Center(child: Text('add things in the wishlist')),
      drawer: MyAppDrawer(),
    );
  }
}