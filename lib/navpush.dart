import 'package:flutter/material.dart';
import 'package:mobile_dev/grid.dart';

class NavigationPushCuy extends StatelessWidget {
  const NavigationPushCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                  .push(MaterialPageRoute(builder: (BuildContext context) {
                    return const GridCuy();
                  }));
              },
              child: const Text('Lanjut'),
            ),
          ],
        ),
      ),
    );
  }
}