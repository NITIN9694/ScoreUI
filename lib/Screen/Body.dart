import 'dart:async';

import 'package:flutter/material.dart';
import 'package:task/Screen/SecondScreen.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  bool ontap =false;
  bool ontapsecond = false;
  bool ontapthird = false;
  bool ontapforth = false;
 int _counter =30;
Timer _timer;

 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _timer =Timer.periodic(Duration(seconds: 1), (_timer) {
      setState(() {
        
        if(_counter>0){
           _counter--;

     }else{
       _timer.cancel();
     
        }
      });
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
        
          Container(
            height: 400,
            decoration: BoxDecoration(
               color: Colors.purple[900],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)
              )
            ),
           child: Padding(
             padding: const EdgeInsets.only(bottom:278.0,left: 10),
             child: Row(
               children: [
                 Icon(Icons.arrow_back,color: Colors.white,),
                 Padding(
                   padding: const EdgeInsets.only(left:298.0),
                   child: Icon(Icons.menu,color: Colors.white,),
                 ),
               ],
             ),
           ),
          ),
            Padding(
              padding: const EdgeInsets.only(top:300.0,left: 20),
              child: Container(
              height: 200,
              width: 350,
               decoration: BoxDecoration(
                 boxShadow: [
                   BoxShadow(color: Colors.black26,
                   offset: Offset(
                     1,1),
                     blurRadius: 10
                   )
                   
                 ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(12)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left:28.0),
                          child: Text("05",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w900),),
                        ),
                      Padding(
                        padding: const EdgeInsets.only(left:8.0),
                        child: Container(
                          height: 10,
                          width: 30,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green
                        ),),
                      ),
                       Padding(
                         padding: const EdgeInsets.only(left:168.0),
                         child: Container(
                          height: 10,
                          width: 50,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.redAccent
                      ),),
                       ),Padding(
                         padding: const EdgeInsets.only(left:8.0),
                         child: Text("07",style: TextStyle(color: Colors.redAccent,fontWeight: FontWeight.w900),),
                       ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:108.0,top: 15),
                    child: Row(
                      children: [
                        Text("Question",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w900),),
                         Text(" 13",style: TextStyle(
                           fontSize: 20,
                           color: Colors.purple,fontWeight: FontWeight.w900),),
                          Text("/ 20",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w900),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:28.0,left: 40),
                    child: Text("How many students in your class __from Korea?",style: TextStyle(fontWeight: FontWeight.w900,
                    fontSize: 20
                    ),),
                  )
                ],
              ),
          ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:558.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:38.0,top: 10),
                    child: Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color:ontap?Colors.purple:Colors.black,
                        )
                      ),
                      child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left:8.0),
                             child: Text("Come",style: TextStyle(fontWeight: FontWeight.w700),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left:200.0),
                             child: GestureDetector(
                               onTap: (){
                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                                 setState(() {
                                   ontap =true;
                                 });
                               },
                                 child: Container(
                                 height: 25,
                                 width: 25,
                                 decoration: BoxDecoration(
                                   border: Border.all(
                                     color: Colors.black
                                   ),
                                   color: ontap?Colors.purple:Colors.white,
                                   borderRadius: BorderRadius.circular(20)
                                 ),
                                 child: Center(child: Icon(Icons.done,color: Colors.white,)),
                               ),
                             ),
                           ),
                           
                         ],
                      ),
                    ),
                    
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:38.0,top: 10),
                    child: Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color:ontapsecond?Colors.redAccent:Colors.black,
                        )
                      ),
                      child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left:8.0),
                             child: Text("Comes",style: TextStyle(fontWeight: FontWeight.w700),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left:200.0),
                             child: GestureDetector(
                               onTap: (){
                                 setState(() {
                                   ontapsecond =true;
                                 });
                               },
                                 child: Container(
                                 height: 25,
                                 width: 25,
                                 decoration: BoxDecoration(
                                   border: Border.all(
                                     color: Colors.black
                                   ),
                                   color: ontapsecond?Colors.redAccent:Colors.white,
                                   borderRadius: BorderRadius.circular(20)
                                 ),
                                 child: Center(child: Icon(Icons.cancel,color: Colors.white,)),
                               ),
                             ),
                           ),
                           
                         ],
                      ),
                    ),
                    
                  ), Padding(
                    padding: const EdgeInsets.only(left:38.0,top: 10),
                    child: Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color:ontapthird?Colors.redAccent:Colors.black,
                        )
                      ),
                      child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left:8.0),
                             child: Text("are coming",style: TextStyle(fontWeight: FontWeight.w700),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left:170.0),
                             child: GestureDetector(
                               onTap: (){
                                 setState(() {
                                   ontapthird =true;
                                 });
                               },
                                 child: Container(
                                 height: 25,
                                 width: 25,
                                 decoration: BoxDecoration(
                                   border: Border.all(
                                     color: Colors.black
                                   ),
                                   color: ontapthird?Colors.redAccent:Colors.white,
                                   borderRadius: BorderRadius.circular(20)
                                 ),
                                 child: Center(child: Icon(Icons.cancel,color: Colors.white,)),
                               ),
                             ),
                           ),
                           
                         ],
                      ),
                    ),
                    
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left:38.0,top: 10),
                    child: Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color:ontapforth?Colors.redAccent:Colors.black,
                        )
                      ),
                      child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left:8.0),
                             child: Text("came",style: TextStyle(fontWeight: FontWeight.w700),),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left:200.0),
                             child: GestureDetector(
                               onTap: (){
                                 setState(() {
                                   ontapforth =true;
                                 });
                               },
                                 child: Container(
                                 height: 25,
                                 width: 25,
                                 decoration: BoxDecoration(
                                   border: Border.all(
                                     color: Colors.black
                                   ),
                                   color: ontapforth?Colors.redAccent:Colors.white,
                                   borderRadius: BorderRadius.circular(20)
                                 ),
                                 child: Center(child: Icon(Icons.cancel,color: Colors.white,)),
                               ),
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
              padding: const EdgeInsets.only(top:270,left:170),
              child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(color: Colors.purple,
                          blurRadius: 10,
                          offset: Offset(
                            1, 1)
                          )
                        ],
                        border: Border.all(
                          color: Colors.white
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: Center(child: Text("$_counter",style: TextStyle(color: Colors.purple,
                      fontWeight: FontWeight.w800
                      ),)),
                    ),
            )
        ],
      ));
  }
}