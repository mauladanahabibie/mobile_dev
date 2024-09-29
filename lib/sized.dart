import 'package:flutter/material.dart';

class SizedCuy extends StatelessWidget {
  const SizedCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            "Namaku",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4.0),
          Text(
            "Danzz",
            style: TextStyle(
              fontSize: 15,
              color: Color(0xFF000000),
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 2.0),
          Text(
            "Alexandra",
            style: TextStyle(
              fontSize: 15,
              color: Color(0xFF000000),
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}