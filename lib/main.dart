//importing packages
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:move_mate/profile2.dart';
import 'firebase/firebase_options.dart';


//importing pages
import 'package:move_mate/introScreenPages.dart';
import 'package:move_mate/utils.dart';
import 'package:move_mate/homepage.dart';
import 'package:move_mate/signup_login_pages/logIn.dart'; // Assuming this is your login page
import 'package:move_mate/signup_login_pages/signUp.dart'; 
import 'package:move_mate/signup_login_pages/forgotPassword.dart'; // Assuming this is your forgot password page
import 'package:move_mate/game_pages/gamesIntro.dart';
import 'package:move_mate/game_pages/gamePage.dart';

void main() async{ 
  WidgetsFlutterBinding.ensureInitialized();
  if (Firebase.apps.isEmpty){
      await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
      );
    }
  runApp(MyApp());
}

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
