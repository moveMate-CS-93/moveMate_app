import 'package:flutter/material.dart';

class homePage extends StatelessWidget {

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      body : Container(
  width: 360,
  height: 800,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.00, -1.00),
      end: Alignment(0, 1),
      colors: [Color.fromRGBO(116, 64, 222, 1.0),Color(0xFFFF725E)],
    ),
  ),
  child: Stack(
    children: [
      Positioned(
        left: -1,
        top: 150,
        child: Container(
          width: 361,
          height: 650,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
          ),
        ),
      ),
     ],
  ),
    ),
    );
  }

}
