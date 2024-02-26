import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:move_mate/firebase/auth.dart';
import 'package:move_mate/signup_login_pages/signInUpButton.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [Color.fromRGBO(116, 64, 222, 1.0), Color(0xFFFF725E)])),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 0,
          ),
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
                bottom: 45,
                left: 125,
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
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60))),
              child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Signup",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(" Userame",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        padding: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.orange,
                            )),
                        child: Column(children: <Widget>[
                          Container(
                              child: TextField(
                            controller: _usernameController,
                            decoration: InputDecoration(
                                hintText: " Username",
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 17),
                                border: InputBorder.none),
                          ))
                        ]),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Email",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        padding: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.orange,
                            )),
                        child: Column(children: <Widget>[
                          Container(
                              child: TextField(
                            controller: _emailController,
                            decoration: InputDecoration(
                                hintText: " Email",
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 17),
                                border: InputBorder.none),
                          ))
                        ]),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text("Password",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        padding: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.orange,
                            )),
                        child: Column(children: <Widget>[
                          Container(
                              child: TextField(
                            controller: _passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                                hintText: " min. 8 characters",
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 17),
                                border: InputBorder.none),
                          ))
                        ]),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      signInUpButton(context, false, () {
                        
                        if (areFieldsFilled()) {
                          _signUp();
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Please fill in all the information'),
                            ),
                          );
                        }

                        //Navigator.pushNamed(context, '/homepage');
                      }),
                      
                      SizedBox(
                        height: 115,
                      ),
                      Container(
                        child: Row(children: <Widget>[
                          SizedBox(
                            width: 45,
                          ),
                          Text(
                            "Have an account already? ",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          // Text("Log in", style:TextStyle(fontSize: 20, color: Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold),  ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/login');
                            },
                            child: Text(
                              "Log in",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(116, 64, 222, 1),
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ]),
                      ),
                    ],
                  )),
            ),
          )
        ],
      ),
    ));
  }

//method to sign up
  void _signUp() async{

    //String name = _usernameController.text;
    String email = _emailController.text;
    String password = _passwordController.text;

    Authentication auth = Authentication();
    User? user = await auth.signUpWithEmailAndPassword(email, password);

    if (user != null){
      print("Sign up successful");
      Navigator.pushNamed(context, '/homepage');   //once profile creation pages are done, change the routing
    } 
     if (!EmailValidator.validate(email)) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Please enter a valid email'),
        ),
      );
      return;
    }
    if (password.length < 8){
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Password must be at least 8 characters long'),
        ),
      );
      _passwordController.clear();
      print("Sign up failed");
    }
    else {     //if email already exist
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Account already exists, please login.'),
        ),
      );
      _usernameController.clear();
      _emailController.clear();
      _passwordController.clear();
      print("Sign up failed");
    };
  }

  //method to see if all fields are filled
  bool areFieldsFilled() {
    return _usernameController.text.isNotEmpty &&
          _emailController.text.isNotEmpty &&
          _passwordController.text.isNotEmpty; 
  }



}
