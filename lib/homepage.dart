import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        //  clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [Color.fromRGBO(116, 64, 222, 1.0), Color(0xFFFF725E)],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 150,
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 150,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            //profile pic at the top
            Positioned(
              left: 310,
              top: 49,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/Ellipse795.png"),
                      fit: BoxFit.cover,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ),
            //date and name
            Positioned(
              left: 22,
              top: 49,
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        //dateeee
                        DateFormat('EEE d MMM').format(DateTime.now()),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Ubuntu',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      const SizedBox(height: 6),
                      SizedBox(
                        width: 247,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Hello, ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                //user name
                                text: 'Randy Travis',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w400,
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
            ),
            Positioned(
              left: 21,
              top: 153,
              child: Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 50,
                      height: 192,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/flappybig.png"),
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0, bottom: 5.0),
                        child: Text(
                          'Continue',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 375,
              child: Container(
                width: (MediaQuery.of(context).size.width - 60) / 2,
                height: 191,
                decoration: ShapeDecoration(
                  color: Color(0xFFD4BFFF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Column(
                  mainAxisAlignment:
                      MainAxisAlignment.center, // Center align everything
                  children: [
                    CircularPercentIndicator(
                      radius: 74,
                      lineWidth: 13,
                      backgroundColor: Color(0xFFFAFAFA),
                      progressColor: Color(0xFFFD8C5E),
                      percent: 0.6, //this would change according to user data
                      center: Center(
                        // Use a Center widget
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 5.0),
                              child: Text(
                                "60%",
                                style: TextStyle(
                                  color: Color(0xFF7440DE),
                                  fontSize: 20,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                            Text(
                              'Hand Movement Improvement',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF7440DE),
                                fontSize: 12,
                                fontFamily: 'Ubuntu',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      circularStrokeCap: CircularStrokeCap.round,
                      //animation
                      animation: true,
                      animationDuration: 1000,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 27,
              top: 375,
              child: Container(
                width: (MediaQuery.of(context).size.width - 60) / 2,
                height: 191,
                decoration: ShapeDecoration(
                  color: Color(0xFFD4BFFF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 0.0),
                      child: SizedBox(
                        width: 102,
                        child: Text(
                          'Performance',
                          style: TextStyle(
                            color: Color(0xFF7440DE),
                            fontSize: 15,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 170,
                      height: 160,
                      child: Image.asset('images/homegraph.png'),
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
