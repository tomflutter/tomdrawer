import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh saja'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text('Triplepro'),
                accountEmail: Text('Triplepro@mail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: FlutterLogo(),
                ),
              ),
              ListTile(
                title: Text('Menu 1'),
                onTap: () {
                  // Aksi yang diambil ketika Menu 1 diklik
                },
              ),
              ListTile(
                title: Text('Menu 2'),
                onTap: () {
                  // Aksi yang diambil ketika Menu 2 diklik
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
