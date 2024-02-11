import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor :  Colors.white,
        scrollPhysics : BouncingScrollPhysics(),
        pages : [
          //page 1
          PageViewModel(
            titleWidget: Text("Welcome to moveMate",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w200, 
            ),
            ),
            bodyWidget: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text:
                        'Embark on Your Personalized Rehabilitation Journey\n',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(254, 117, 62, 1),
                    ),
                  ),
                  TextSpan(
                    text: "\nExperience the power of personalized recovery at your fingertips. Where your journey to rehabilitation begins with tailored exercises and support designed just for you.",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(55, 71, 79, 1)
,
                   ),
                  ),
                ],
              ),
            ),
            image: Image.asset(
              "images/intro1.png",
              height: 300,
              width: 322.21,
            ),
          ),
          //page 2
          PageViewModel(
            titleWidget: Text("Wat will this be",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold, 
            ),
            ),
            body: "Write more descrip apparenlty. Write more descrip apparenlty",
            image: Image.asset("images/intro2.png", height: 400, width: 400,),
          ),
          //page 3
          PageViewModel(
            titleWidget: Text("Wat will this be",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold, 
            ),
            ),
            body: "Write more descrip apparenlty. Write more descrip apparenlty",
            image: Image.asset("images/intro3.png", height: 400, width: 400,),
          ),
          //page 4
          PageViewModel(
            titleWidget: Text("Wat will this be",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold, 
            ),
            ),
            body: "Write more descrip apparenlty. Write more descrip apparenlty",
            image: Image.asset("images/intro4.png", height: 400, width: 400,),
          ),
        ],
        //buttons
        onDone: (){},
        onSkip: () {},
        showSkipButton: true,
        skip: Text("Skip", 
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18,
          color: Color.fromRGBO(254, 117, 62, 1),
          ),
        ),
        next: Icon(
          Icons.arrow_forward,
          color: Color.fromRGBO(0, 0, 0, 1),
          ),
        done: Text("Done", 
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18,
          color: Color.fromRGBO(254, 117, 62, 1),
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: Size.square(10.0),
          activeSize: Size(20.0,10.0),
          color: Colors.black,
          activeColor: Color.fromRGBO(116, 64, 222, 1),
          spacing: EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),

        ),
      ),
    );
  
  }
}