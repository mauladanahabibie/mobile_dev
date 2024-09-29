import 'package:flutter/material.dart';
class DropdownCuy extends StatefulWidget {
  const DropdownCuy({super.key});

  @override
  _DropdownCuyState createState() => _DropdownCuyState();
}

class _DropdownCuyState extends State<DropdownCuy> {
  String? selected;

  List<String> dropdownlist = [
    'Michie',
    'Oline',
    'Ella',
    'Shani',
    'Gracia',
    'Lily',
    'Marsha',
    'Adel',
    'Zee',
    'Freya'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Pilih Oshimu'),
          const SizedBox(
            width: 8,
          ),
          DropdownButton(
            icon: const Icon(Icons.arrow_downward),
            elevation: 16,
            iconSize: 20,
            style: TextStyle(color: Colors.deepPurple),
            underline: Container(
              decoration: const BoxDecoration(
                border: Border( 
                  bottom: BorderSide(color: Colors.deepPurple,
                  width: 3,
                  ),
                  ),
              ),
            ),
            onChanged: (String? val) {
              setState(() {
                selected = val;
              });
            },
            value: selected,
            items: dropdownlist.map((e) => DropdownMenuItem(value: e, child: Text(e))).toList(),
         ),
        ],
      ),
    );
  }
}
