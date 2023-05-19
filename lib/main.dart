import 'package:cricket/home.dart';

import 'package:cricket/screens/homee2.dart';
import 'package:cricket/screens/homee3.dart';
import 'package:cricket/screens/splash.dart';
import 'package:flutter/material.dart';

import 'shared/Hpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
   
     
      home: SplashScreen(),
    );
  }
}

