import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<StatefulWidget> createState() => _MyDrawer();
}

class _MyDrawer extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          IconButton(
            onPressed: () {
              /*Navigator.pushNamedAndRemoveUntil(
                  context, 'menu-screen', (route) => false);*/
            },
            icon: const Icon(Icons.house),
            iconSize: 40,
            alignment: Alignment.center,
          ),
          ListTile(
            title: const Text('Puan Tablosu'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, 'puan-table-screen', (route) => false);
            },
          ),
          ListTile(
            title: const Text('İstatistikler'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, 'statistics-screen', (route) => false);
            },
          ),
        ],
      ),
    );
  }
}
