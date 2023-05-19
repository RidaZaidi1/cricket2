import 'dart:async';

import 'package:cricket/screens/homee2.dart';
import 'package:flutter/material.dart';
 class SplashScreen extends StatefulWidget {
   const SplashScreen({ Key? key }) : super(key: key);
 
   @override
   State<SplashScreen> createState() => _SplashScreenState();
 }
 
 class _SplashScreenState extends State<SplashScreen> {
  @override
void initState(){
super.initState();
Timer(Duration(seconds: 3),()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(BuildContext context)=>Homee2())));
}
   @override
   Widget build(BuildContext context) {
     return Scaffold(
body: Container(
  alignment: Alignment.center,
  padding: EdgeInsets.all(32),
  decoration: BoxDecoration(
    image:DecorationImage(image: AssetImage("assets/background.jpg"),fit:BoxFit.cover)
  ),
  child: Scaffold(
    backgroundColor: Colors.transparent,
    body: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(32),
      child: Image.asset("assets/logo.png"),
    ),
  ),
),

     );
   }
 }