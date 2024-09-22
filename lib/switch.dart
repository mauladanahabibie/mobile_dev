import 'package:flutter/foundation.dart';
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: "Male",
                groupValue: sex,
                onChanged: (String? val) {
                  setState(() {
                    sex = val;
                  });
                },
              ),
              const Text('Male'),
            ],
          ),
          const SizedBox(
            width: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: "Female",
                groupValue: sex,
                onChanged: (String? val) {
                  setState(() {
                    sex = val;
                  });
                },
              ),
              const Text('Female'),
            ],
          ),
          Row(
            children: [
              Checkbox(value: isChecked,
                activeColor: Colors.green,
                onChanged: (bool? val) {
                  setState(() {
                    isChecked = val!;
                  });
                },
              ),
              const SizedBox(
                width: 4,
              ),
              const Text('I agree to the terms and conditions',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
