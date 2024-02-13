import 'package:flutter/material.dart';
import 'package:move_mate/introScreen.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:move_mate/utils.dart';
import 'package:move_mate/homepage.dart';
import 'package:move_mate/loginOne.dart'; // Assuming this is your login page
import 'package:move_mate/signup.dart'; // Assuming this is your signup page


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'moveMate',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
       // "/": (context) => IntroScreen(),
      "/": (context) => homePage(),

        "/login": (context) => LoginPage(), 
        "/signup": (context) => SignUpPage(), 
      },
    );
  }
}



