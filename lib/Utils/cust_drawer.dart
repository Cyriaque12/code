import 'package:flutter/material.dart';

import '../pages/visite_page.dart';

class CustDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Drawer(
      child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            child: new Text('Hi Basile I hope you enjoy TravelBuddy'),
          ),
          new ListTile(
              leading: new Icon(Icons.add_circle_outline),
              title: new Text('Visites'),
              onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new VisitePage()))),
          new ListTile(
            leading: new Icon(Icons.add_circle_outline),
            title: new Text('Be a TravelBuddy'),
            onTap: () => print('Tu as clic'),
          ),
          new ListTile(
            leading: new Icon(Icons.add_circle_outline),
            title: new Text('Search a TravelBuddy'),
            onTap: () => print('Tu as clic'),
          ),
          new ListTile(
            leading: new Icon(Icons.add_circle_outline),
            title: new Text('Message'),
            onTap: () => print('Tu as clic'),
          ),
          new ListTile(
            leading: new Icon(Icons.add_circle_outline),
            title: new Text('Profil'),
            onTap: () => print('Tu as clic'),
          ),
          new ListTile(
            leading: new Icon(Icons.add_circle_outline),
            title: new Text('Paramètres'),
            onTap: () => print('Tu as clic'),
          ),
        ],
      ),
    );
  }
}
