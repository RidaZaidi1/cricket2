import 'package:flutter/material.dart';




class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.transparent,

   body:SingleChildScrollView(
     child: Column(children: [ 
   Container(
    height: 300,
    width: double.infinity,
     child: ListView(

  padding: const EdgeInsets.all(8),
  children: <Widget>[
        Transform.translate(offset: Offset(0, -40.0),
   
     child:   Container( 
   
   height: 130, 
   
   width: 380,
   
    decoration: BoxDecoration(color: Color(0xff31394A),
   
     
   
     borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),), ),
   
     child: Row(
   
     children: [
   
           Padding(
   
     padding: const EdgeInsets.only(left:15),
   
     child: Text('Ireland v Bangladash in England',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
   
     ),
   
     Padding(
   
     padding: const EdgeInsets.only(left:100 ),
   
    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
   )],),),),
   
   
   Transform.translate(offset: Offset(0, -89.0),
    child:   Container(
    height:210 ,
    width: 380,
    decoration: BoxDecoration(color: Color(0xff5e6474),borderRadius: BorderRadius.circular(20)),
   child: Center(child: Column(
     children: [
      SizedBox(height: 60,),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        
        children: [
        Column(
          children: [
            Image.asset("assets/ireland.png",height: 50,width: 50,),
            Text("Ireland",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),)
          ],
        ),
         Column(
          children: [
  Image.asset("assets/vs.png",height: 70,width: 100,),


          ],
        ),
         Column(
          children: [
             Image.asset("assets/ban.png",height: 50,width: 50,),
            Text("Bangladesh",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),),
            Text("*94/2(14.4 ov)",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),)
          ],
        )
       ],),
       SizedBox(height: 10,),
        Text("County Ground , Chemsforlt",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),),
     ],
   ),),
    ),
   ),
   
 
  Container(
   height:35,
   width: 240,
   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
   child: Center(child: Text('Start in 1d 5h 17m 20s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
   ),
  
   
   Padding(
   padding: const EdgeInsets.only(right:290.0),
   child:   Transform.translate(offset: Offset(0, -250.0),
   child: Container(
   height:30,
   width: 110,
   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(5)),
    child: Center(child: Text('Match 1',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),
    ),
   ),
   ),
  ],
),
   ),

 
   
   Transform.translate(offset: Offset(0, 50),
     child:   Row(
     
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
     
      children: [
     
            Text('Upcoming Series',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,),
     
            Text('More',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,)
     
      ],
     
     ),
   ),
   Transform.translate(
     offset: Offset(0, 40),
     child:   Container(
     
      height: 120,
     
      width: double.infinity,
     
      child:   ListView(
     
     scrollDirection: Axis.horizontal,
     
      
     
        padding: const EdgeInsets.all(8),
     
      
     
        children: <Widget>[
     
      
     
          Padding(
     
            padding: const EdgeInsets.all(8.0),
     
            child: Container(
     
      
     
              height: 40,
     
              width: 320,
     
      decoration: BoxDecoration(
            color: Color(0xff31394A),
        borderRadius: BorderRadius.circular(22)
      ),
     
   
     
      
     
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0),
                    child: Text("Irelanad tour of England Only test,2023",style:TextStyle(color: Color(0xff9aaed5),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Text("01 June - 04 June 2023",style:TextStyle(color: Color(0xff8CB3EA),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                      ),
                ],
              ) ,
     
      
     
            ),
     
          ),
     
      
     
          Padding(
     
            padding: const EdgeInsets.all(8.0),
     
            child: Container(
     
      
     
                 height: 40,
     
              width: 320,
     
      
     
   decoration: BoxDecoration(
            color: Color(0xff31394A),
        borderRadius: BorderRadius.circular(22)
      ),
     
      
     
             
      child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0),
                    child: Text("Irelanad tour of England Only test,2023",style:TextStyle(color: Color(0xff9aaed5),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Text("01 June - 04 June 2023",style:TextStyle(color: Color(0xff8CB3EA),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                      ),
                ],
              ) ,
     
      
     
            ),
     
          ),
     
      
     
          Padding(
     
            padding: const EdgeInsets.all(8.0),
     
            child: Container(
     
      
     
                height: 40,
     
              width: 320,
     
      
     
   decoration: BoxDecoration(
            color: Color(0xff31394A),
        borderRadius: BorderRadius.circular(22)
      ),
     
           child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left:10.0),
                    child: Text("Irelanad tour of England Only test,2023",style:TextStyle(color: Color(0xff9aaed5),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Text("01 June - 04 June 2023",style:TextStyle(color: Color(0xff8CB3EA),fontSize: 16,fontWeight:FontWeight.w900 ) ,),
                      ),
                ],
              ) ,
     
     
      
     
            ),
     
          ),
     
      
     
        ],
     
      
     
      ),
     
     ),
   ),
   
   
   
   
   Transform.translate(offset: Offset(0, 20),
     child:   Row(
     
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
     
      children: [
     
            Text('Upcoming Series',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,),
     
            Text('More',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,)
     
      ],
     
     ),
   ),
   Transform.translate(
     offset: Offset(0, 20),
     child:   Container(
     
      height: 200,
     
      width: double.infinity,
     
      child:   ListView(
     
      
     
        scrollDirection: Axis.vertical,
     
      
     
        padding: const EdgeInsets.all(8),
     
      
     
        children: <Widget>[
     
      
     
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
     
      
     
              height: 200,
     
      
     
                decoration: BoxDecoration(
            color: Color(0xff31394A),
        borderRadius: BorderRadius.circular(22)
      ),
     
      
     
              child: Column(children: [
                Container(
                  height: 100,
                  width: 380,
                  decoration: BoxDecoration(
                 
                  ),
                )
              ],)
     
      
     
            ),
          ),
     
      
     
          Container(
     
      
     
            height: 50,
     
      
     
            color: Colors.amber[500],
     
      
     
            child: const Center(child: Text('Entry B')),
     
      
     
          ),
     
      
     
         
     
      
     
        ],
     
      
     
      ),
     
     ),
   )
   ],),
   ),

  
     );
  }
}