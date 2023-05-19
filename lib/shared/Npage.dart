import 'package:flutter/material.dart';

import 'SingleNews.dart';
class Npage extends StatefulWidget {
  const Npage({ Key? key }) : super(key: key);

  @override
  State<Npage> createState() => _NpageState();
}

class _NpageState extends State<Npage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => MyNews()));
                  },
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 180,
                           decoration: BoxDecoration(
                             borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                           image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                         
                      ),
                        ),
                         Container(
                          height: 90,
                          width: 180,
                            decoration: BoxDecoration(
                             borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                        
                             color: Color(0xff31394A),
                      ),
                               child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                        ),
                        
                      ],
                    ),
                  ),
                ),
                   GestureDetector(
                      onTap: (){
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => MyNews()));
                  },
                     child: Container(
                                     child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 180,
                           decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                           image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                         
                      ),
                        ),
                         Container(
                          height: 90,
                          width: 180,
                            decoration: BoxDecoration(
                                borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                        
                             color: Color(0xff31394A),
                      ),
                           child: Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                        ),
                        
                      ],
                                     ),
                                   ),
                   ),
              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        width: 180,
                         decoration: BoxDecoration(
             borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                         image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                       
                    ),
                      ),
                       Container(
                        height: 90,
                        width: 180,
                          decoration: BoxDecoration(
             borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      
                           color: Color(0xff31394A),
                    ),
                             child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                      ),
                      
                    ],
                  ),
                ),
                   Container(
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        width: 180,
                         decoration: BoxDecoration(
             borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                         image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                       
                    ),
                      ),
                       Container(
                        height: 90,
                        width: 180,
                          decoration: BoxDecoration(
             borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      
                           color: Color(0xff31394A),
                    ),
                             child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        width: 180,
                         decoration: BoxDecoration(
             borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                         image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                       
                    ),
                      ),
                       Container(
                        height: 90,
                        width: 180,
                          decoration: BoxDecoration(
             borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      
                           color: Color(0xff31394A),
                    ),
                             child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                      ),
                      
                    ],
                  ),
                ),
                   Container(
                  child: Column(
                    children: [
                      Container(
                        height: 160,
                        width: 180,
                         decoration: BoxDecoration(
             borderRadius:BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),) ,
                         image: DecorationImage(image: AssetImage("assets/list1.jpeg"),fit: BoxFit.cover),
                       
                    ),
                      ),
                       Container(
                        height: 90,
                        width: 180,
                          decoration: BoxDecoration(
             borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),) ,
                      
                           color: Color(0xff31394A),
                    ),
                             child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Irelanad tour of England Only test,2023.Pakistan  WA summer.",style:TextStyle(color: Color(0xff9aaed5),fontSize: 14,fontWeight:FontWeight.w700 ) ,),
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
                      ),
                      
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],),
      ),
    );
    
  }
}