import 'package:flutter/material.dart';

// class CustomButton extends StatelessWidget {
//   final VoidCallback onPressed;
//   final String name;
//   final double width;
//   final double height;

//   CustomButton({
//     required this.onPressed,
//     required this.name,
//     required this.width,
//     required this.height,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: onPressed,
//       child: Text(name),
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Color(0xFFFF725E),
//         minimumSize: Size(width, height),
//       ),
//     );
//   }
// }

class GameIntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: 331, // Adjust this value as needed
            width: MediaQuery.of(context)
                .size
                .width, // This will make the width equal to the screen width

            child: Image.asset(
              'images/flappybig.png',
              fit: BoxFit
                  .cover, // This will make the image cover the entire container
            ),
          ),
          Positioned(
            left: 9,
            top: 30,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              onPressed: () {
                //route
              },
            ),
          ),
          Stack(
            children: [
              Positioned(
                left: 8,
                top: 338,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Flappy Bird ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: 145,
                        height: 19.64,
                        child: Text(
                          'Game Description',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Ubuntu',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      SizedBox(
                        width: MediaQuery.of(context).size.width - 20,
                        height: 220.43,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    'Lorem ipsum dolor sit amet consectetur. Sed integer am congue enim libero urna odio. In accumsan odio mauris nibh. Et elementum enim at enim montes aliquam elit pellentesque nulla. Eget urna turpis nunc diam facilisis facilisis tempus. Lorem ipsum dolor sit amet consectetur. Sed integer am congue enim libero urna odio. In accumsan odio mauris nibh.\n',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text:
                                    '\n\u2022 Et elementum enim at \n\u2022 enim montes aliquam \n\u2022 elit pellentesque \n',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.w300,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            left: 40,
            top: 624,
            child: Container(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 160,
                    height: 57.52,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 160,
                            height: 57.52,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFF7440DE)),
                                borderRadius: BorderRadius.circular(28),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'watch demo',
                            style: TextStyle(
                              color: Color(0xFF8346FF),
                              fontSize: 14,
                              fontFamily: 'Ubuntu',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                      width: 20), // Increase the width for a larger gap
                  Container(
                    width: 160,
                    height: 57.52,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 160,
                            height: 57.52,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFE753E),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'play game',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Ubuntu',
                              fontWeight: FontWeight.w700,
                              height: 0,
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
    );
  }
}
