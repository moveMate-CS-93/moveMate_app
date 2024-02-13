import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration :BoxDecoration(
        gradient :LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            Color.fromRGBO(116, 64, 222, 1.0),
            Color(0xFFFF725E)
            ]
        )
        ),
        child: Column(
          
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 00,),
            Padding(
              padding: EdgeInsets.all(0),
              child:Column(
                
                crossAxisAlignment: CrossAxisAlignment.start,
                
                children: <Widget>[
                  
                  
                  SizedBox(height: 80,),
                  Text("moveMate", style:GoogleFonts.ubuntuCondensed( textStyle:TextStyle( fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold), ), ),
                  SizedBox(height: 40,),
                  //Image(image: AssetImage("images/top.png"), height:200, width:400, ),              
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                ),
               
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 100,),
                     
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color:  Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        
                        child: Column(
                          children:<Widget>[
                            SizedBox(width:400,) ,
                            Text("Forgot your password?", style:TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,  ),
                            SizedBox(width:400,height: 40,) ,
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Please enter the email address you'd like your password reset information sent to", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(width:400,height:20,) ,
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Enter email address", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(width:400,height: 10,) ,

                            Container(
                              padding: EdgeInsets.all(1),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.orange,)
                              ),
                              child: Column(
                                children: <Widget>[
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: " Email",
                                      hintStyle: TextStyle(color:Colors.grey ,fontSize: 17),
                                      border: InputBorder.none
                                    ),
                                  )
                                )
                              ]
                            ),
                          ),

                          SizedBox(width:400,height: 10,) ,

                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 70,
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              //color: const Color.fromRGBO(116, 64, 222, 1),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                //onTap();
                              },
                              child: Text(
                                "REQUEST RESET LINK",
                                style: const TextStyle(
                                  fontSize: 17, color: Colors.white, fontWeight: FontWeight.bold), 
                                ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.resolveWith((states) {
                                  if (states.contains(MaterialState.pressed)){
                                    return Color.fromRGBO(254, 117, 62, 1);
                                  }
                                  return Color.fromRGBO(116, 64, 222, 1);
                                }),
                                shape:MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))),
                            ),
                          ),

                          SizedBox(width:400,height: 30,),

                          Text("Back to login", style:TextStyle(fontSize: 17, color:Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold), textAlign: TextAlign.center,  ),

                        ]),

                      ),

                    ]
                  ),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
