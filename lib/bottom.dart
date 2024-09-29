import 'package:flutter/material.dart';

class BottomCuy extends StatelessWidget {
  const BottomCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: ElevatedButton(
        onPressed: () {
          showModalBottomSheet<void>(context: context, builder: (BuildContext context) {
            return Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text("Hello Brother"),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      onPressed: () => Navigator.pop(
                        context),
                      child: const Text("Close"),
                    ),
                  ],
                ),
              ),
            );
          });
        },
        child: const Text('Buka Isinya'),
      ),
    );
  }
}
