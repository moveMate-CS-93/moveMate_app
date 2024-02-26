import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:move_mate/firebase/auth.dart';
import 'package:move_mate/signup_login_pages/signInUpButton.dart';


class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  void dispose() {
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
              colors: [Color.fromRGBO(116, 64, 222, 1.0),
                       Color(0xFFFF725E)
                      ]
          )),

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
                            "Login",
                            style: TextStyle(
                                fontSize: 40, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),

                          SizedBox(
                            height: 30,
                          ),

                          //sign in with google button
                          ElevatedButton(  
                            
                            onPressed: () async {
                              Authentication auth = Authentication();
                              UserCredential? userCredential = await auth.signInWithGoogle();

                              if (userCredential != null) {
                              // Successful sign-in, navigate to home page
                              Navigator.pushReplacementNamed(context, '/homepage');
                              }else{
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Sign in with Google failed'),
                                  ),
                                );
                              }                            
                            },

                          

                            style: ButtonStyle(
                              padding: MaterialStateProperty.resolveWith((states) => EdgeInsets.all(10)),
                              backgroundColor: MaterialStateProperty.resolveWith((states) => Colors.white),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  side: BorderSide(color: Colors.orange),
                                ),
                              ),
                            ),

                            child: Row(children: <Widget>[
                              SizedBox(
                                width: 75,
                              ),
                              Image(image: AssetImage("images/google.png")),
                              Text(
                                " Sign in with google",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
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
                                    hintText: " name@example.com",
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
                                obscureText: true,
                                controller: _passwordController,
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
                          
                          signInUpButton(context, true, () {
                             if (areFieldsFilled()) {
                            _signIn();
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
                            height: 20,
                          ),

                          // Text("Forgot password?", style:TextStyle(fontSize: 20, color: Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold),  ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/forgotpassword');
                            },
                            child: Text(
                              "Forgot password?",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(116, 64, 222, 1),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),

                          SizedBox(
                            height: 115,
                          ),
                          Container(
                            child: Row(children: <Widget>[
                              SizedBox(
                                width: 45,
                              ),
                              Text(
                                "Don't have an account? ",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              // Text("Sign up", style:TextStyle(fontSize: 20, color: Color.fromRGBO(116, 64, 222, 1), fontWeight: FontWeight.bold),  ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/signup');
                                },
                                child: Text(
                                  "Sign up",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color.fromRGBO(116, 64, 222, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ]),
                          ),

                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Column(children: <Widget>[
                              SizedBox(
                                width: 50,
                              ),
                              Text(
                                "By continuing, you agree to our ",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Terms and Conditions and Privacy Policy",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color.fromRGBO(116, 64, 222, 1),
                                ),
                              ),
                            ]
                          ),
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

  //method to sign in
    void _signIn() async{
      String email = _emailController.text;
      String password = _passwordController.text;

      Authentication auth = Authentication();
      User? user = await auth.signInWithEmailAndPassword(email, password);

      if (user != null){
        print("Sign in successful");
        Navigator.pushNamed(context, '/homepage');
      } 
      else{
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Invalid email or password'),
          ),
        );
      }

      
    }

    //method to see if all fields are filled
    bool areFieldsFilled() {
     return _emailController.text.isNotEmpty &&
          _passwordController.text.isNotEmpty; 
    }
}