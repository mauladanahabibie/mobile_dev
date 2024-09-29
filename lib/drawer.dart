import 'package:flutter/material.dart';

class DrawerCuy extends StatelessWidget {
  const DrawerCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            padding: const  EdgeInsets.all(0.0),
            children: [
              Container(
                color: Colors.blue[100],
                child: UserAccountsDrawerHeader(
                  currentAccountPicture: const CircleAvatar(
                    child: FlutterLogo(size: 50,),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[200]
                  ),
                  accountName: const Text(
                    'Danzz',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  accountEmail: const Text(
                    'DanzzAlexandraWalakk@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: const Text('Menu 1'),
                onTap: () {
                  Navigator.of(context).pop();
                },
              ),
              ListTile(
                title: const Text('Menu 2'),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}