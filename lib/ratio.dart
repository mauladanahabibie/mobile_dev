import 'package:flutter/material.dart';

class RatioCuy extends StatelessWidget {
  const RatioCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: 
      AspectRatio(
        aspectRatio: 180 / 240,
        child: Container(
          margin: const EdgeInsets.all(30.0),
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}