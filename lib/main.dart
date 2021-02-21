import 'package:flutter/material.dart';
import 'package:teren/profile_page.dart';
import 'package:teren/tabs_screens.dart';
import 'package:teren/verified_account.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VerifiedAcc(),
    );
  }
}

