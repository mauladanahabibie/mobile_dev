import 'package:flutter/material.dart';
class TextCuy extends StatelessWidget {
  const TextCuy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Container(
        margin: const EdgeInsets.all(20.0),
        child: TextField(
        maxLength: 20,
        controller: TextEditingController(text: ''),
        decoration: const InputDecoration(
          icon: Icon(Icons.message),
          border: OutlineInputBorder(),
          labelText: 'Enter Text',
          labelStyle: TextStyle(

            color: Colors.blue,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blue,
            ),
          ),
          helperText: "Pesan Untuk Si Dia",
        ),
        onChanged: (value) {},
      ),
      ),
    );
  }
}