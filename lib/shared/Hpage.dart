import 'package:cricket/list.dart';
import 'package:cricket/screens/homee3.dart';
import 'package:flutter/material.dart';



class Hpage1 extends StatefulWidget {
  const Hpage1({ Key? key }) : super(key: key);

  @override
  State<Hpage1> createState() => _Hpage1State();
}

class _Hpage1State extends State<Hpage1> {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Scaffold(
            resizeToAvoidBottomInset: false,
      backgroundColor: Colors.transparent,

   body:SingleChildScrollView(
     child: Column(children: [

 Container(
    height: size.height*0.62,
    width: size.width*0.99,
     child: ListView(
scrollDirection: Axis.horizontal,
  padding: const EdgeInsets.all(8),
  children: <Widget>[
Container(
  color: Colors.transparent,
child: Column(

  children:[

    SizedBox(height: 40,),

Transform.translate(offset: Offset(0, -40.0),

   

     child:   Container( 

   

   height: size.height*0.13, 

   

   width: size.width*0.4,

   

    decoration: BoxDecoration(color: Color(0xff31394A),

   

     

   

     borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),), ),

   

     child: Row(

   mainAxisAlignment: MainAxisAlignment.spaceEvenly,

     children: [

   
  Transform.translate(offset: Offset(0, -25.0),
             child: Padding(
             
                
             
                  padding: const EdgeInsets.only(left:15),
             
                
             
                  child: Text('Ireland v Bangladash in England',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
             
                
             
                  ),
           ),

   

     Transform.translate(offset: Offset(0, -25.0),
       child: Padding(
       
          
       
       padding: const EdgeInsets.only(left:100 ),
       
          
       
           child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
       
          ),
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

       mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        

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

   

   Transform.translate(offset: Offset(0, -110.0),

   child:   Container(

   height:35,

   width: 240,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),

   child: Center(child: Text('Start in 1d 5h 17m 20s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

   ),

   ),

   

   Padding(

   padding: const EdgeInsets.only(right:290.0),

   child:   Transform.translate(offset: Offset(0, -310.0),

   child: Container(

   height:30,

   width: 110,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(5)),

    child: Center(child: Text('Match 1',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

    ),

   ),

   ),



  ]

  

)
),
// _____________2 cont

Container(
  color: Colors.transparent,
child: Column(

  children:[

    SizedBox(height: 40,),

Transform.translate(offset: Offset(0, -40.0),

   

     child:   Container( 

   

   height: 120, 

   

   width: 380,

   

    decoration: BoxDecoration(color: Color(0xff31394A),

   

     

   

     borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),), ),

   

     child: Row(

   

     children: [

   
  Transform.translate(offset: Offset(0, -25.0),
             child: Padding(
             
                
             
                  padding: const EdgeInsets.only(left:15),
             
                
             
                  child: Text('Ireland v Bangladash in England',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
             
                
             
                  ),
           ),

   

     Transform.translate(offset: Offset(0, -25.0),
       child: Padding(
       
          
       
       padding: const EdgeInsets.only(left:100 ),
       
          
       
           child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
       
          ),
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

   

   Transform.translate(offset: Offset(0, -110.0),

   child:   Container(

   height:35,

   width: 240,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),

   child: Center(child: Text('Start in 1d 5h 17m 20s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

   ),

   ),

   

   Padding(

   padding: const EdgeInsets.only(right:290.0),

   child:   Transform.translate(offset: Offset(0, -310.0),

   child: Container(

   height:30,

   width: 110,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(5)),

    child: Center(child: Text('Match 1',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

    ),

   ),

   ),



  ]

  

)
),

// ---------------3rd cont
Container(
  color: Colors.transparent,
child: Column(

  children:[

    SizedBox(height: 40,),

Transform.translate(offset: Offset(0, -40.0),

   

     child:   Container( 

   

   height: 120, 

   

   width: 380,

   

    decoration: BoxDecoration(color: Color(0xff31394A),

   

     

   

     borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),), ),

   

     child: Row(

   

     children: [

   
  Transform.translate(offset: Offset(0, -25.0),
             child: Padding(
             
                
             
                  padding: const EdgeInsets.only(left:15),
             
                
             
                  child: Text('Ireland v Bangladash in England',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w600),),
             
                
             
                  ),
           ),

   

     Transform.translate(offset: Offset(0, -25.0),
       child: Padding(
       
          
       
       padding: const EdgeInsets.only(left:100 ),
       
          
       
           child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
       
          ),
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

   

   Transform.translate(offset: Offset(0, -110.0),

   child:   Container(

   height:35,

   width: 240,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),

   child: Center(child: Text('Start in 1d 5h 17m 20s',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

   ),

   ),

   

   Padding(

   padding: const EdgeInsets.only(right:290.0),

   child:   Transform.translate(offset: Offset(0, -310.0),

   child: Container(

   height:30,

   width: 110,

   decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(5)),

    child: Center(child: Text('Match 1',style:TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.w500 ) ,)),

    ),

   ),

   ),



  ]

  

)
),


  ]
     ),

 ),

// ----------------end 1 listview

  Transform.translate(offset: Offset(0, -150),
     child:   Row(
     
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
     
      children: [
     
            Text('Upcoming Series',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,),
     
            Text('More',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,)
     
  
      ]

      
     )
   ),
   // -------------end upcomming
   Transform.translate(
     offset: Offset(0, -150),
     child:   Container(
     
      height: 100,
     
      width: 380,
     
      child:   ListView(
     
     scrollDirection: Axis.horizontal,
     
      
     
        
     
      
     
        children: <Widget>[
     
      
     
          Padding(
     
            padding: const EdgeInsets.all(8.0),
     
            child: GestureDetector(
              onTap: () {
                
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Homee3()));
              },
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
     Transform.translate(offset: Offset(0, -150),
     child:   Row(
     
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
     
      children: [
     
            Text('Top News',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,),
     
            Text('More',style:TextStyle(color: Color(0xff9aaed5),fontSize: 18,fontWeight:FontWeight.w900 ) ,)
     
      ],
     
     ),
   ),
     Transform.translate(offset: Offset(0, -150),
     child: Column(
       children: [
         Padding(
           padding: const EdgeInsets.all(10.0),
         
             child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      height: 180,
                      width: double.infinity,

                  decoration: BoxDecoration(
         borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                     image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover)
                     
                ),
                    ),
                    Container(
                      height:80,
                      width: double.infinity,
                    decoration: BoxDecoration(
         borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      color: Color(0xff31394A),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan return for Test  match as part  of massive WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 15,fontWeight:FontWeight.w700 ) ,),
              ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("",textAlign: TextAlign.end,),
                         Padding(
                           padding: const EdgeInsets.only(right:10.0),
                           child: Text("14 May 2023",style:TextStyle(color: Colors.red,fontSize: 16,fontWeight:FontWeight.w700 )),
                         ),
                       ],
                     ),
                  ],
                ),
                    )
              
             
           
               
                  ],
                ),
              ),
 
           ),
            Padding(
           padding: const EdgeInsets.only(top:14.0,left:10,right: 10),
         
             child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Column(
                  children: [
                    Container(
                      height: 180,
                      width: double.infinity,

                  decoration: BoxDecoration(
         borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                     image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover)
                     
                ),
                    ),
                    Container(
                      height: 80,
                      width: double.infinity,
                    decoration: BoxDecoration(
         borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      color: Color(0xff31394A),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan return for Test  match as part  of massive WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 15,fontWeight:FontWeight.w700 ) ,),
              ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("",textAlign: TextAlign.end,),
                         Padding(
                           padding: const EdgeInsets.only(right:10.0),
                           child: Text("14 May 2023",style:TextStyle(color: Colors.red,fontSize: 16,fontWeight:FontWeight.w700 )),
                         ),
                       ],
                     ),
                  ],
                ),
                    )
              
             
           
               
                  ],
                ),
              ),
 
           ),
       ],
     ),
     ),

     ]
   ),
   ),
    
    );
  }
}