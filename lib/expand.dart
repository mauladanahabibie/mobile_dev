import 'package:flutter/material.dart';

class ExpandCuy extends StatelessWidget {
  const ExpandCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Row(
        children: [
          // Expanded(
          //   flex: 1,
          //   child: Container(
          //     color: Colors.blue, 
          //     height: 100,
          //   ),
          // ),
          // Expanded(
          //   flex: 2,
          //   child: Container(
          //     color: Colors.red,
          //     height: 100,
          //   ),
          // ),
          Icon(Icons.arrow_back_ios),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Hell Nahhh',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Icon(Icons.check, color: Colors.green),
        ],
      ),
    );
  }
}
