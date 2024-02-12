import 'package:flutter/material.dart';

class morePage extends StatelessWidget{
  
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
      Positioned(
        left: 23,
        top: 41,
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'Randy Travis, ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              TextSpan(
                text: '70',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 120,
        top: 90,
        child: Container(
          width: 120,
          height: 120,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/120x120"),
              fit: BoxFit.cover,
            ),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 29,
        top: 237,
        child: Container(
          width: 140,
          height: 126,
          padding: const EdgeInsets.symmetric(horizontal: 45, vertical: 29),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/50x50"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'Profile',
                style: TextStyle(
                  color: Color(0xFFF5F5F5),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 193,
        top: 237,
        child: Container(
          width: 136,
          height: 126,
          padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 27),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/50x50"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 7),
              Text(
                'Medical Record',
                style: TextStyle(
                  color: Color(0xFFF5F5F5),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 29,
        top: 389.97,
        child: Container(
          width: 140,
          height: 125,
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 28),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/50x50"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              Text(
                'Guardian Details',
                style: TextStyle(
                  color: Color(0xFFF5F5F5),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 193,
        top: 390,
        child: Container(
          width: 135,
          height: 125,
          padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 29),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 67,
                height: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/67x60"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(
                width: 85,
                height: 33,
                child: Text(
                  'Physiotherapist\nDetails',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 12,
                    fontFamily: 'Ubuntu',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 29,
        top: 543,
        child: Container(
          width: 143,
          height: 123,
          padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 16),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/50x50"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 6),
              SizedBox(
                width: 139,
                child: Text(
                  'Support and \nFeedback',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 12,
                    fontFamily: 'Ubuntu',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 254,
        top: 689,
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 22,
                height: 29,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/22x29"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Text(
                'Logout',
                style: TextStyle(
                  color: Color(0xFF7440DE),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: -1,
        top: 735,
        child: Container(
          width: 361,
          height: 52.73,
          child: Stack(
            children: [
              Positioned(
                left: 12,
                top: 0,
                child: Container(
                  width: 342.85,
                  height: 52.73,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Opacity(
                          opacity: 0,
                          child: Container(
                            width: 342.85,
                            height: 52.73,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.571875274181366),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10.38,
                        top: 10.08,
                        child: Container(
                          width: 323,
                          height: 42,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 47,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 41,
                                        height: 42,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 26,
                                              child: Text(
                                                '   Home',
                                                style: TextStyle(
                                                  color: Color(0xFF7440DE),
                                                  fontSize: 12,
                                                  fontFamily: 'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.11,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 45),
                              Container(
                                width: 47,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 7,
                                      top: 26,
                                      child: Text(
                                        'Games',
                                        style: TextStyle(
                                          color: Color(0xFF7440DE),
                                          fontSize: 12,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 11,
                                      top: 0,
                                      child: Container(
                                        width: 27.19,
                                        height: 24,
                                        child: Stack(children: [
                                        ]),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 45),
                              Container(
                                width: 47,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 10,
                                      top: 5.09,
                                      child: Container(
                                        width: 48,
                                        height: 36.91,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 20.91,
                                              child: Text(
                                                'Progress',
                                                style: TextStyle(
                                                  color: Color(0xFF7440DE),
                                                  fontSize: 12,
                                                  fontFamily: 'Ubuntu',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.11,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 45),
                              Container(
                                width: 47,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 9,
                                      top: 26,
                                      child: Text(
                                        'More',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFFE753E),
                                          fontSize: 12,
                                          fontFamily: 'Ubuntu',
                                          fontWeight: FontWeight.w400,
                                          height: 0.11,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 11,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 3.64,
                                              top: 3.64,
                                              child: Container(
                                                width: 16.72,
                                                height: 16.72,
                                                child: Stack(children: [

                                                ]),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 361,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF7440DE),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 193,
        top: 543,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 44, vertical: 23),
          decoration: ShapeDecoration(
            color: Color(0xFFAF89FF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/50x50"),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              const SizedBox(height: 13),
              Text(
                'Settings',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF5F5F5),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
    ),
    );
  }
}