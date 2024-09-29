import 'package:flutter/material.dart';

class StackCuy extends StatelessWidget {
  const StackCuy({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        margin: EdgeInsetsDirectional.all(20),
        child: Stack(
          clipBehavior: Clip.none,
          children: const [
            Icon(Icons.shopping_cart, size: 50,),
            Positioned(
              top: 0,
              right: 0,
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.lightBlue,
                child: Text(
                  '18',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}