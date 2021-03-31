

import 'package:flutter/material.dart';
import 'package:task/Screen/Body.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
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
                   GestureDetector(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Body()));
                     },
                     child: Icon(Icons.arrow_back,color: Colors.white,)),
                  
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
                      padding: const EdgeInsets.only(top:38.0),
                      child: Row(
                        children: [
                         
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.purple
                          ),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left:8.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text("100%",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w900),),
                                ),
                                Text("Compleatoin",style: TextStyle(color: Colors.purple,
                                
                                ))
                             ],
                           ),
                         ),
                         Padding(
                          padding: const EdgeInsets.only(left:120.0),
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.purple
                          ),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left:8.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text("20",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.w900),),
                                ),
                                Text("Total Question",style: TextStyle(color: Colors.purple,
                                
                                ))
                             ],
                           ),
                         ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:38.0),
                      child: Row(
                        children: [
                         
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.green
                          ),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left:8.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text("13",style: TextStyle(color: Colors.green,fontWeight: FontWeight.w900),),
                                ),
                                Text("Correct",style: TextStyle(color: Colors.green,
                                
                                ))
                             ],
                           ),
                         ),
                         Padding(
                          padding: const EdgeInsets.only(left:160.0),
                          child: Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.redAccent
                          ),),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(left:8.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text("07",style: TextStyle(color: Colors.redAccent,fontWeight: FontWeight.w900),),
                                ),
                                Text("Wronge",style: TextStyle(color: Colors.redAccent,
                                
                                ))
                             ],
                           ),
                         ),
                        ],
                      ),
                    ),
                   
                  ],
                ),
            ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:608.0,left: 70),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Center(child: 
                                  Icon(
                                    Icons.repeat_rounded,color: Colors.white,
                                  ),
                                 ),
                              
                            ),
                             Text("Play Again",style: TextStyle(color: Colors.blueAccent[500]),)
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:28.0),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.redAccent,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: 
                                    Icon(
                                      Icons.remove_red_eye,color: Colors.white,
                                    ),
                                    
                                  
                                ),
                              ),
                              Text("Review Answer",style: TextStyle(color: Colors.blueAccent[500]),)
                            ],
                          ),
                        ),Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child:
                                    Icon(
                                      Icons.share,color: Colors.white,
                                    ),
                                    
                                 ),
                              ),
                              Text("Share Score",style: TextStyle(color: Colors.blueAccent[500]),)
                            ],
                          ),
                        ),
                      ],
                    ),
                      Padding(
                        padding: const EdgeInsets.only(top:28.0),
                        child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Center(child: 
                                    Icon(
                                      Icons.picture_as_pdf,color: Colors.white,
                                    ),
                                   ),
                                
                              ),
                               Text("Genrate PDF",style: TextStyle(color: Colors.blueAccent[500]),)
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:28.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.brown,
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Center(child: 
                                      Icon(
                                        Icons.home,color: Colors.white,
                                      ),
                                      
                                    
                                  ),
                                ),
                                Text("Home",style: TextStyle(color: Colors.blueAccent[500]),)
                              ],
                            ),
                          ),Padding(
                            padding: const EdgeInsets.only(left:50.0),
                            child: Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.pinkAccent,
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Center(child:
                                      Icon(
                                        Icons.star_rate,color: Colors.white,
                                      ),
                                      
                                   ),
                                ),
                                Text("Leaderboard",style: TextStyle(color: Colors.blueAccent[500]),)
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
                 padding: const EdgeInsets.only(top:98.0,left: 150),
                 child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Colors.white,
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
                        child: Center(child: Padding(
                          padding: const EdgeInsets.only(top:18.0),
                          child: Column(
                            children: [
                              Text("Your Score",style: TextStyle(color: Colors.purple,
                              fontWeight: FontWeight.w800
                              ),),
                              Text("150 pt",style: TextStyle(color: Colors.purple,
                              fontWeight: FontWeight.w800,
                              fontSize: 20
                              ),),
                            ],
                          ),
                        )),
                      ),
               ),
             
          ],
        ),
    );
  }
}