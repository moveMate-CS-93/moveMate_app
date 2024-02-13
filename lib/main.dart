import 'package:flutter/material.dart';
//import 'package:move_mate/introScreen.dart';
//import 'package:move_mate/gamesIntro.dart';
import 'package:move_mate/loginOne.dart';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
      "/" : (context) => LoginPage(),//GameIntroPage(), //IntroScreen(),
      
      },
    );
  }
}