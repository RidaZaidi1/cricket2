import 'package:flutter/material.dart';

class Plyer1 extends StatefulWidget {


  @override
  State<Plyer1> createState() => _Plyer1State();
}

class _Plyer1State extends State<Plyer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Color(0xff020e28),
body: Column(children: [
Container(
   height: 90,

width: double.infinity,



decoration: BoxDecoration(color: Color(0xff373e52),

borderRadius: BorderRadius.only(bottomLeft:Radius.circular(50),bottomRight: Radius.circular(50) )),

child: Center(child: Text('Players',style: TextStyle(color:Colors.white,fontSize: 30,fontWeight: FontWeight.w500 ),)),
),
SizedBox(height: 25,),
 Container(
      height: 70,
     width: 390,

      child: TextField(
        
        cursorColor: Color(0xff020e28),
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
           hintText: 'Search Player...',hintStyle:TextStyle(color: Color.fromARGB(255, 154, 150, 150),fontSize: 20) 
         ,prefixIcon: Icon(Icons.search,color: Color(0xff020e28),size: 35,),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(60), borderSide: BorderSide.none),
    ),
 ),
 ),
 



    
    Container(
      height: 500,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
      padding: const EdgeInsets.all(8),
      children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 50,
         
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
            
                Image.asset("assets/person.jpg"),
                Column(children: [
                  Text("player1",style: TextStyle(color: Colors.white),),
                                Text("player1",style: TextStyle(color: Colors.white),),
                ],)
              ],)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.white,thickness: 1,
              ),
            )
          ],
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text('Entry A')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.white,thickness: 1,
              ),
            )
          ],
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text('Entry A')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.white,thickness: 1,
              ),
            )
          ],
        ),
      ),
       Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text('Entry A')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.white,thickness: 1,
              ),
            ),
          ],
        ),
      ),
      
      
      
      ],
    ),
    )
    
    
    
    ]),
    
    
    
    
    );




    
    
    
    
    
    

    
    
    
    
    
    
    
  }
}