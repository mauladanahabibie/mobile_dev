import 'package:flutter/material.dart';

class CheckboxCuy extends StatefulWidget {
  const CheckboxCuy({super.key});

  @override
  State<CheckboxCuy> createState() => _CheckboxCuyState();
}

class _CheckboxCuyState extends State<CheckboxCuy> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Row(
        children: [
          Checkbox(
            value: isChecked,
            activeColor: Colors.blue,
            onChanged: (val){
              setState(() {
                isChecked = val ?? false;
              });
            }),
            const SizedBox(width: 4,),
            const Text('Agree Term & Conditions', style: TextStyle(decoration: TextDecoration.underline, color: Colors.blue),),
        ],
      ),
    );
  }
}