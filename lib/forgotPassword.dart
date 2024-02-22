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
            Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image(
                      image: AssetImage("images/deco.png"),
                      height: 160,
                      width: 225),
                ),
                Positioned(
                  bottom: 40, // Adjust as needed
                  left: 125, // Adjust as needed
                  child: Text(
                    'moveMate',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ubuntuCondensed(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: 2.80,
                      ),
                    ),
                  ),
                ),
              ],
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
                          borderRadius: BorderRadius.circular(20),
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
                            SizedBox(width:400,height: 20,) ,
                            Text("Forgot your password?", style:TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,  ),
                            SizedBox(width:400,height: 40,) ,
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Please enter the email address you'd like your password reset information sent to", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(width:400,height:20,) ,
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Enter email address", style: TextStyle(fontSize: 15,)),
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
                                      hintText: " name@example.com",
                                      hintStyle: TextStyle(color:Colors.grey ,fontSize: 17),
                                      border: InputBorder.none
                                    ),
                                  )
                                )
                              ]
                            ),
                          ),

                          SizedBox(width:400,height: 30,) ,

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
                                showModalBottomSheet(context: context, builder:(BuildContext context){
                                  return Container(
                                    height: 500,
                                     decoration: BoxDecoration(
                                            //color: const Color.fromRGBO(116, 64, 222, 1),
                                            borderRadius: BorderRadius.circular(60),
                                            color: Colors.white,
                                          ),
                                    
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(height: 50,),
                                        Image(image: AssetImage("images/greenTick.png"), height: 100, width: 100,),
                                        SizedBox(height: 15,),
                                        Text("Email Sent!", style: TextStyle(fontSize: 40, color:Color.fromRGBO(116, 64, 222, 1.0) ),),
                                        SizedBox(height: 25,),
                                        Center(
                                          child: Text(
                                            "Reset link sent to your email. Please check", 
                                            style: TextStyle(fontSize: 15,),
                                          ),
                                        ), 
                                        Center(
                                          child: Text(
                                            "your inbox.For any issues, contact support", 
                                            style: TextStyle(fontSize: 15,),
                                          ),
                                        ),  
                                        Center(
                                          child: Text(
                                            "Thank you!", 
                                            style: TextStyle(fontSize: 15,),
                                          ),
                                        ), 
                                        SizedBox(height: 45,),
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
                                              Navigator.pop(context);
                                            },
                                            child: Text(
                                              "Done",
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
                                      ],
                                    ),
                                  );
                                });
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

                          // Text("Back to login", style:TextStyle(fontSize: 17, color:Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold), textAlign: TextAlign.center,  ),
                           GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/login');
                            },
                            child: Text(
                              "Back to login",
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(116, 64, 222, 1),
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),

                          SizedBox(width:400,height: 30,) ,

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

