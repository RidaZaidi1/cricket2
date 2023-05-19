import 'package:flutter/material.dart';
 
 class Matches1 extends StatefulWidget {


  @override
  State<Matches1> createState() => _Matches1State();
}

class _Matches1State extends State<Matches1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold( backgroundColor: Color(0xff020e28),

body:SingleChildScrollView(scrollDirection: Axis.vertical,
  child:   Column(children: [ Container(
  
  
  
  height: 175,
  
  
  
  width: double.infinity,
  
  
  
  decoration: BoxDecoration(color: Color(0xff353e52),
  
  
  
  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),bottomRight: Radius.circular(40) )),
  
  
  
  child: Center(child: Padding(
  
    padding: const EdgeInsets.only(bottom:68.0),
  
    child:   Text('Ireland tour of England ODI Series',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
  
  ))
  
  
  
  ),
  
  Transform.translate(offset:Offset(0, -85.0),
  
  
  
   child:   Container(
  
  
  
   height: 60,
  
  
  
   width: 390,
  
  
  
   decoration:BoxDecoration(color: Color(0xff5e6474),borderRadius: BorderRadius.circular(40)),
  
  
  
  
  
  
  
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  
  
  
   children: [
  
  
  
   Text('Matches',style:TextStyle(color: Colors.white,fontSize:17,fontWeight: FontWeight.w500) ,),
  
  
  
   Text('Teams',style:TextStyle(color: Colors.white,fontSize:17,fontWeight: FontWeight.w500) ,),
  
  
  
  Text('Standings',style:TextStyle(color: Colors.white,fontSize:17,fontWeight: FontWeight.w500) ,),
  
  
  
  Text('States',style:TextStyle(color: Colors.white,fontSize:17,fontWeight: FontWeight.w500) ,),
  
  
  
   ]),
  
  
  
  )),
  
  
  
  Transform.translate(offset: Offset(0, -35.0),
  
  
  
    child:   Container( 
  
  
  
  height: 100, 
  
  
  
  width: 395,
  
  
  
   decoration: BoxDecoration(color: Color.fromARGB(255, 46, 51, 63),
  
  
  
    
  
  
  
    borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),), ),
  
  
  
    child: Row(
  
  
  
    children: [
  
  
  
           Padding(
  
  
  
     padding: const EdgeInsets.only(bottom:50.0,left:20 ),
  
  
  
    child: Text('Ireland tour of England ODI Series',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w400),),
  
  
  
     ),
  
  
  
     Padding(
  
  
  
    padding: const EdgeInsets.only(bottom:50.0,left:100 ),
  
  
  
   child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
  
  )],),),),
  
  
  
  
  
  Transform.translate(offset: Offset(0, -89.0),
  
   child:   Container(
  
   height:180 ,
  
   width: 395,
  
   decoration: BoxDecoration(color: Color(0xff353e52),borderRadius: BorderRadius.circular(20),),
  
  
  
  child: Column(
  
    children: [
  
          Padding(
  
            padding: const EdgeInsets.only(top:25.0,left:250 ),
  
            child: Text('20 sep 23|16:30',style:TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w500 )),
  
          ),
            SizedBox(height: 15,),
           Image.asset('assets/Flags.jpg',height: 75,),
  
     Text('Headinglay',style:TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w500 )),
  
    ],
  
  ),
  
  
  
  
  
   ),
  
  ),
  
  
  
  Transform.translate(offset: Offset(0, -110.0),
  
  child:   Container(
  
  height:35,
  
  width: 260,
  
  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
  
  child: Center(child: Text('Start in 127d 15h 12m 32s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
  ),
  
  ),
  
  
  
  Padding(
  
  padding: const EdgeInsets.only(right:315.0),
  
  child:   Transform.translate(offset: Offset(0, -280.0),
  
  child: Container(
  
  height:25,
  
  width: 100,
  
  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(3)),
  
   child: Center(child: Text('1st ODI',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
   ),
  
  ),
  
  ),
  
  
  
  
  
  Transform.translate(offset: Offset(0, -100.0),
  
   child:   Container(
  
   height:195 ,
  
   width: 395,
  
   decoration: BoxDecoration(color: Color(0xff353e52),borderRadius: BorderRadius.circular(20),),
  
  
  
  child: Column(
  
    children: [
  
          Padding(
  
            padding: const EdgeInsets.only(top:24.0,left:250 ),
  
            child: Text('23 sep 23|15:00',style:TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w500 )),
  
          ),
          SizedBox(height: 25,),
           Image.asset('assets/Flags.jpg',height: 75,),
  
          Text('Trent Birgde',style:TextStyle(color: Colors.white,fontSize: 17,fontWeight:FontWeight.w500 )),

  ],
),

 ),
),
Transform.translate(offset: Offset(0, -120.0),
  
  child:   Container(
  
  height:35,
  
  width: 260,
  
  decoration: BoxDecoration(color: Color(0xff97b6e3),borderRadius: BorderRadius.circular(10)),
  
  child: Center(child: Text('Start in 130d 13h 42m 32s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
  ),
  
  ),
  
  
  
  Padding(
  
  padding: const EdgeInsets.only(right:315.0),
  
  child:   Transform.translate(offset: Offset(0, -310.0),
  
  child: Container(
  
  height:25,
  
  width: 100,
  
  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(3)),
  
   child: Center(child: Text('2nd ODI',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
   ),
  
  ),
  
  ),
  
  
  Transform.translate(offset: Offset(0, -100.0),
  
   child:   Container(
  
   height:195 ,
  
   width: 395,
  
   decoration: BoxDecoration(color: Color(0xff353e52),borderRadius: BorderRadius.circular(20),),
  
  
  
  child: Column(
  
    children: [
  
          Padding(
  
            padding: const EdgeInsets.only(top:24.0,left:250 ),
  
            child: Text('26 sep 23|16:30',style:TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.w500 )),
  
          ),
          SizedBox(height: 25,),
           Image.asset('assets/Flags.jpg',height: 75,),
  
          Text('Trent Birgde',style:TextStyle(color: Colors.white,fontSize: 17,fontWeight:FontWeight.w500 )),

  ],
),

 ),
),
Transform.translate(offset: Offset(0, -120.0),
  
  child:   Container(
  
  height:35,
  
  width: 260,
  
  decoration: BoxDecoration(color: Color(0xff97b6e3),borderRadius: BorderRadius.circular(10)),
  
  child: Center(child: Text('Start in 140d 20h 42m 32s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
  ),
  
  ),
  
  
  
  Padding(
  
  padding: const EdgeInsets.only(right:315.0),
  
  child:   Transform.translate(offset: Offset(0, -310.0),
  
  child: Container(
  
  height:25,
  
  width: 100,
  
  decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(3)),
  
   child: Center(child: Text('3rd ODI',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
  
   ),
  
  ),
  
  ),
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  ]),
),























);
  }
}