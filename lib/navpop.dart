import 'package:flutter/material.dart';

class NavigationPopCuy extends StatelessWidget {
  const NavigationPopCuy({super.key});

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
                Navigator.of(context).pop();
              },
              child: const Text('Open Sasemi (pop)'),
            ),
          ],
        ),
      ),
    );
  }
}