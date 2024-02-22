//importing packages
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


//importing pages
import 'package:move_mate/introScreen.dart';
import 'package:move_mate/utils.dart';
import 'package:move_mate/homepage.dart';
import 'package:move_mate/loginOne.dart'; // Assuming this is your login page
import 'package:move_mate/signup.dart'; // Assuming this is your signup page
import 'package:move_mate/forgotPassword.dart'; // Assuming this is your forgot password page
import 'package:move_mate/gamesintro.dart';
import 'package:move_mate/gamepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/introScreen',
      title: 'moveMate',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/introScreen": (context) => IntroScreen(),
        "/login": (context) => LoginPage(),
        "/signup": (context) => SignUpPage(),
        "/forgotpassword": (context) => ForgotPassword(),
        "/homepage": (context) => homePage(),
        "/gamepage" : (context) => gamePage(),
        "/gamesintro": (context) => GameIntroPage(),

       
      },
    );
  }
}
