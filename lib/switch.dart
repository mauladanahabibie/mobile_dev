import 'package:flutter/material.dart';

class FormCuy extends StatefulWidget {
  const FormCuy({super.key});

  @override
  State<FormCuy> createState() => _FormCuyState();
}

class _FormCuyState extends State<FormCuy> {
  bool isOn = false;
  bool isChecked = false;
  String? sex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Row(
        children: [
          const Text('Connect To Linkedin'),
          const SizedBox(
            width: 8,
          ),
          Switch(
            value: isOn,
            onChanged: (bool val) {
              setState(() {
                isOn = val;
              });
            },
            activeColor: Colors.green,
            activeTrackColor: Colors.greenAccent,
            inactiveThumbColor: Colors.red,
            inactiveTrackColor: Colors.redAccent,
          ),
          const SizedBox(
            width: 8,
          ),
          const Text('Connect To Facebook'),
          const SizedBox(
            width: 8,
          ),
        ],
      ),
    );
  }
}
