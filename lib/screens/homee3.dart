import 'package:cricket/home.dart';
import 'package:cricket/shared/Hpage.dart';
import 'package:cricket/shared/Mpage.dart';
import 'package:cricket/shared/Npage.dart';
import 'package:cricket/shared/matchh.dart';
import 'package:cricket/shared/standing.dart';
import 'package:cricket/shared/stats.dart';
import 'package:cricket/shared/team.dart';
import 'package:flutter/material.dart';





class Homee3 extends StatefulWidget {
  const Homee3({Key? key}) : super(key: key);

  @override
  _Homee3State createState() => _Homee3State();
}

class _Homee3State extends State<Homee3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  alignment: Alignment.center,
  padding: EdgeInsets.only(top:55),
  decoration: BoxDecoration(
    image:DecorationImage(image: AssetImage("assets/background.jpg"),fit:BoxFit.cover)
  ),
  child: Scaffold(
   backgroundColor: Colors.transparent,
  

   
      body: DefaultTabController(
        length: 4,
    
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
             Container(
    
     height: 120,
    
    width: double.infinity,
    
    
    
    decoration: BoxDecoration(color: Color(0xff353e52),
    
    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),bottomRight: Radius.circular(40) )),
  child: Center(child: Padding(
  
    padding: const EdgeInsets.only(bottom:68.0),
  
    child:   Text('Ireland tour of England ODI Series',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
  
  ))
    ),
    
            
  
              
              Transform.translate(
                offset: Offset(0, -60.0),
                child: Container(
                  height: 40,
              
                  width: 390,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    borderRadius: BorderRadius.circular(25.0)
                  ),
                  
                  child:  TabBar(
                    
                    indicator: BoxDecoration(
                      color: Colors.white,
                      borderRadius:  BorderRadius.circular(25.0)
                    ) ,
                    labelColor: Color(0xff0E317C),
                    unselectedLabelColor: Colors.white,
                    tabs: const  [
               
                      Tab(text: 'Matches',),
                      Tab(text: 'Teams',),
                      Tab(text: 'Standings',),
                      Tab(text: 'Stats',)
                    ],
                  ),
                ),
              ),
              const Expanded(
                  child: TabBarView(
                    children:  [
                    
              
                     MAtchinfo(),
                     Team(),
                     Standing(), 
                     Stats(),
                     
                    ],
                  )
              )

              
            ],
          )
        ),
      ),
  )
      )
    );
  }
}






class Spage extends StatefulWidget {
  const Spage({ Key? key }) : super(key: key);

  @override
  State<Spage> createState() => _SpageState();
}

class _SpageState extends State<Spage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(children: [
         Center(child: Text("Series",style:TextStyle(color: Colors.white)),),
      ],),
    );
    
  }
}



class Morepage extends StatefulWidget {
  const Morepage({ Key? key }) : super(key: key);

  @override
  State<Morepage> createState() => _MorepageState();
}

class _MorepageState extends State<Morepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(children: [
         Center(child: Text("News",style:TextStyle(color: Colors.white)),),
      ],),
    );
    
  }
}