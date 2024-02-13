import 'package:flutter/material.dart';
import 'package:move_mate/reusables.dart';


class SignUpPage extends StatelessWidget{
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
                  Image(image: AssetImage("images/top.png"), height:200, width:400, ),              
                ],
              ),),
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
                      SizedBox(height: 10,),
                      Text("Signup", style:TextStyle(fontSize: 40, fontWeight: FontWeight.bold ) , textAlign: TextAlign.center,),
                      
                      SizedBox(height: 30,),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text(" Full Name", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold)),
                        ),
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
                                  hintText: " Name",
                                  hintStyle: TextStyle(color:Colors.grey ,fontSize: 17),
                                  border: InputBorder.none
                                ),
                              )
                            )
                          ]),
                        ),

                      SizedBox(height: 12,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Email", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold)),
                      ),
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
                        ]),
                      ),

                      SizedBox(height: 12,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Password", style: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold)),
                      ),
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
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: " min. 8 characters",
                                hintStyle: TextStyle(color:Colors.grey ,fontSize: 17),
                                border: InputBorder.none
                              ),
                            )
                          )
                        ]),      
                      ),

                      SizedBox(height: 15,),
                      signInUpButton(context, false, () {}),
                                                  
                      SizedBox(height: 115,),
                      Container(
                        child: Row(
                          children:<Widget>[
                             SizedBox(width: 45,),
                            Text("Have an account already? ", style:TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),  ),
                            Text("Log in", style:TextStyle(fontSize: 20, color: Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold),  ),
                          ]),
                      ),
                  
                    ],
                  )
                ),
                ), 
              )
          ],
        ),
      )
    );
  }
}
