import 'package:flutter/material.dart';

import 'package:my_play_app/pages/my_apps_and_games.dart';
import 'package:my_play_app/pages/notifications.dart';
import 'package:my_play_app/pages/subscriptions.dart';
import 'package:my_play_app/pages/wishlist.dart';

class MyAppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Image.asset('images/profile_pic.jpg'),
            accountName: Text('Prince Boateng Asare'),
            accountEmail: Text('maprincegee@protonmail.com'),
          ),
          ListTile(
            leading: Icon(Icons.grid_on),
            title: Text('My Apps and Games'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyAppsAndGames()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Notifications()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.sync),
            title: Text('Subscriptions'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Subscriptions()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.widgets),
            title: Text('Wishlist'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Wishlist()),
              );
            },
          ),
          Divider(),
        ],
      ),
    );
  }
}
