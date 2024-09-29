import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mobile_dev/home.dart';
import 'package:mobile_dev/list.dart';
import 'package:mobile_dev/grid.dart';
import 'package:mobile_dev/stact.dart';
import 'package:mobile_dev/ratio.dart';
import 'package:mobile_dev/expand.dart';
import 'package:mobile_dev/sized.dart';
import 'package:mobile_dev/text.dart';
import 'package:mobile_dev/switch.dart';
import 'package:mobile_dev/drop.dart';
import 'package:mobile_dev/wrap.dart';
import 'package:mobile_dev/center.dart';
import 'package:mobile_dev/radio.dart';
import 'package:mobile_dev/checkbox.dart';
import 'package:mobile_dev/date.dart';
import 'package:mobile_dev/dialog.dart';
import 'package:mobile_dev/bottom.dart';
import 'package:mobile_dev/snackbar.dart';
import 'package:mobile_dev/navpush.dart';
import 'package:mobile_dev/navpop.dart';
import 'package:mobile_dev/navbottom.dart';
import 'package:mobile_dev/tabbar.dart';
import 'package:mobile_dev/drawer.dart';
import 'package:mobile_dev/silver.dart';

//import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Danzz Alexandra',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NavigationBottomCuy(),
    );
  }
}
