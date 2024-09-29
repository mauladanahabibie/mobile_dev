import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('Danzz Widget'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          shrinkWrap: true,
          children: [
            const Text(
              'Website buatanku cuy',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1.0),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset.zero,
                        blurRadius: 15.0)
                  ]),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: Offset.zero,
                        blurRadius: 15.0)
                  ]),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: const Text("add to cart"),
            ),
            const Icon(
              Icons.favorite_border_outlined,
              color: Colors.red,
            ),
            Image.network(
                width: 50,
                height: 50,
                "https://m.media-amazon.com/images/I/316wjChXf1L._SX342_SY445_QL70_FMwebp_.jpg"),
            Image.asset(
              width: 100,
              height: 100,
              "assets/windows.jfif"),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("assets/windah basudara.jfif"),
                  ),
                ],
              )
            ),
          ],
        ),  
      ),
    );
  }
}