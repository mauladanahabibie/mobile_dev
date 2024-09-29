import 'package:flutter/material.dart';

class RadioCuy extends StatefulWidget {
  const RadioCuy({super.key});

  @override
  State<RadioCuy> createState() => _RadioCuyState();
}
class _RadioCuyState extends State<RadioCuy> {
  String? sex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Row(
        children: [
          const Text ('Gender : '),
          const SizedBox( width: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(
                value: "Male",
                groupValue: sex,
                onChanged: (String? val){
                  setState((){
                    sex = val;
                  });
                },
              ),
              const Text('Male')
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
                onChanged: (String? val){
                  setState((){
                    sex = val;
                  });
                },
              ),
              const Text('Female')
            ],
          ),
        ],
      ),
    );
  }
}

