import 'package:cricket/shared/liveerror.dart';
import 'package:cricket/shared/result.dart';
import 'package:cricket/shared/upcoming.dart';
import 'package:flutter/material.dart';
class Mpage extends StatefulWidget {
  const Mpage({ Key? key }) : super(key: key);

  @override
  State<Mpage> createState() => _MpageState();
}

class _MpageState extends State<Mpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: DefaultTabController(
  length: 3,
  child: Scaffold(
    backgroundColor: Colors.transparent,

      appBar: TabBar(
        indicatorSize: TabBarIndicatorSize.label,
        indicatorWeight: 4.0,
        labelStyle: TextStyle(fontWeight: FontWeight.w800,fontSize: 16),
        indicatorColor: Color(0xff8cb3ea),
        tabs: [
          Tab(text: "Upcoming",),
          Tab(text: "Live",),
          Tab(text: "Result",),
        ],
      ),
     
    body: TabBarView(
      children: [
        
     Upcomingg(),
   Liveerror(),
        Result(),
      ],
    ),
  ),
),
    );
    
  }
}
