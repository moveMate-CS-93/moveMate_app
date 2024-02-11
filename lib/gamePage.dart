 import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class gamePage extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator introScreen - FRAME
            return Container(
      width: 344,
      height: 871,
      decoration: BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(0.046743836253881454,3.4505929946899414),
          end: Alignment(-3.430337429046631,7.05522154476057e-7),
          colors: [Color.fromRGBO(116, 64, 222, 1.0),Color(0xFFFF725E)]
        ),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 103,
        left: -9,
        child: Container(
        width: 363,
        height: 770,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(0),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 174,
        left: 20,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Container(
        width: 305,
        height: 135,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Flappybirdpic.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ), SizedBox(height : 10),
Text('flappy bird', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 10),
Container(
      width: 69.83551788330078,
      height: 10.281834602355957,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0.00001132375473389402,
        left: 14.920315742492676,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0.00001132375473389402,
        left: 29.840635299682617,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0.00001132375473389402,
        left: 45.43790054321289,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0.00001132375473389402,
        left: 60.35822677612305,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    ),
],
      ),
    )

    //i think this is that grey thingy
//       ),Positioned(
//         top: 294,
//         left: 346,
//         child: Container(
//       decoration: BoxDecoration(
//           borderRadius : BorderRadius.only(
//             topLeft: Radius.circular(29.938678741455078),
//             topRight: Radius.circular(29.938678741455078),
//             bottomLeft: Radius.circular(29.938678741455078),
//             bottomRight: Radius.circular(29.938678741455078),
//           ),
//       color : Color.fromRGBO(193, 193, 193, 1),
//   ),
//       padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
        
//         children: <Widget>[Text('.. ....................', textAlign: TextAlign.left, style: TextStyle(
//         color: Color.fromRGBO(193, 193, 193, 1),
//         fontFamily: 'Roboto',
//         fontSize: 29.938678741455078,
//         letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//         fontWeight: FontWeight.normal,
//         height: 1
//       ),),
// ],
//       ),
//     )
      ),
      Positioned(
        top: 125,
        left: 36,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          SizedBox(width: 15), // Replace null with SizedBox
  SizedBox(width: 15),
  SizedBox(width: 15),
Text('Intermediate', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(width : 15),
Text('Beginner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(width : 15),
Text('Hard', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),

        ],
      ),
    )
      ),Positioned(
        top: 332,
        left: 21,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(175, 137, 255, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 15),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
        width: 85,
        height: 104,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle5600.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ), SizedBox(width : 18),
Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Lorem Ipsum', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 5),
Container(
      width: 55.87442398071289,
      height: 77.3069839477539,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 55.17724609375,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 53,
        left: 15.2890625,
        child: Text('4.1 Stars', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Beginner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),
],
      ),
    ), SizedBox(width : 18),
Container(
      width: 77.4000015258789,
      height: 32.662498474121094,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 77.4000015258789,
        height: 32.662498474121094,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(254, 117, 62, 1),
  )
      )
      ),Positioned(
        top: 8.45263671875,
        left: 28.7998046875,
        child: Text('Play', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),

        ],
      ),
    )
      ),Positioned(
        top: 492,
        left: 21,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(175, 137, 255, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 15),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
        width: 85,
        height: 104,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle5600.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ), SizedBox(width : 18),
Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Lorem Ipsum', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 5),
Container(
      width: 55.87442398071289,
      height: 77.3069839477539,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 55.17724609375,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 53,
        left: 15.2890625,
        child: Text('4.1 Stars', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Beginner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),
],
      ),
    ), SizedBox(width : 18),
Container(
      width: 77.4000015258789,
      height: 32.662498474121094,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 77.4000015258789,
        height: 32.662498474121094,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(254, 117, 62, 1),
  )
      )
      ),Positioned(
        top: 8.45263671875,
        left: 28.7998046875,
        child: Text('Play', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),

        ],
      ),
    )
      ),Positioned(
        top: 655,
        left: 21,
        child: Container(
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(175, 137, 255, 1),
  ),
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 15),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
        width: 85,
        height: 104,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/Rectangle5600.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ), SizedBox(width : 18),
Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Text('Lorem Ipsum', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(height : 5),
Container(
      width: 55.87442398071289,
      height: 77.3069839477539,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 55.17724609375,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 53,
        left: 15.2890625,
        child: Text('4.1 Stars', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 0,
        left: 0,
        child: Text('Beginner', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),
],
      ),
    ), SizedBox(width : 18),
Container(
      width: 77.4000015258789,
      height: 32.662498474121094,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 77.4000015258789,
        height: 32.662498474121094,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
      color : Color.fromRGBO(254, 117, 62, 1),
  )
      )
      ),Positioned(
        top: 8.45263671875,
        left: 28.7998046875,
        child: Text('Play', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    ),

        ],
      ),
    )
      ),Positioned(
        top: 27,
        left: 21,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Text('Games', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Poppins',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),), SizedBox(width : 160),
Container(
        width: 55,
        height: 55,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse795.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(55, 55)),
  )
      ),

        ],
      ),
    )
      ),Positioned(
        top: 811,
        left: -9,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[Transform.rotate(
        angle: 1.2424041724466862e-17 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(116, 64, 222, 1),
        thickness: 1
      )
      ,
      ), SizedBox(height : 0),
Container(
      width: 327.611328125,
      height: 52.6133918762207,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 327.611328125,
        height: 52.6133918762207,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 0.571875274181366),
  )
      )
      ),Positioned(
        top: 10.00389575958252,
        left: 2.7421741485595703,
        child: Container(
      decoration: BoxDecoration(
          
  ),
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        
        children: <Widget>[
          Container(
      width: 47,
      height: 42,
      decoration: BoxDecoration(
          
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 41,
      height: 42,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 24,
        left: 35,
        child: Transform.rotate(
        angle: 180 * (math.pi / 180),
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      )
      ),Positioned(
        top: 2,
        left: 13.000030517578125,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 26,
        left: 0,
        child: Text('   Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Ubuntu',
        fontSize: 12,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.3333333333333333
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    ), SizedBox(width : 45),
Container(
      width: 47,
      height: 42,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 26,
        left: 7,
        child: Text('Games', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(254, 117, 62, 1),
        fontFamily: 'Ubuntu',
        fontSize: 12,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.3333333333333333
      ),)
      ),Positioned(
        top: 0,
        left: 11,
        child: Container(
      width: 27.194461822509766,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 2.75,
        left: 2.75,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 8.919486999511719,
        left: 8.916000366210938,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 6.7333984375,
        left: 1.53466796875,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    ), SizedBox(width : 45),
Container(
      width: 47,
      height: 42,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.087890625,
        left: 10,
        child: Container(
      width: 48,
      height: 36.912109375,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 20.912109375,
        left: 0,
        child: Text('Progress', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Ubuntu',
        fontSize: 12,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.3333333333333333
      ),)
      ),Positioned(
        top: 0,
        left: 13.53466796875,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    ), SizedBox(width : 45),
Container(
      width: 47,
      height: 42,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 24,
        left: 35,
        child: Transform.rotate(
        angle: 180 * (math.pi / 180),
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      )
      ),Positioned(
        top: 26,
        left: 9,
        child: Text('More', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(116, 64, 222, 1),
        fontFamily: 'Ubuntu',
        fontSize: 12,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1.3333333333333333
      ),)
      ),Positioned(
        top: 0,
        left: 11,
        child: Container(
      width: 24,
      height: 24,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 3.6400146484375,
        left: 3.6399993896484375,
        child: Container(
      width: 16.720001220703125,
      height: 16.719970703125,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 0,
        left: 10,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 10,
        left: 0,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),Positioned(
        top: 10,
        left: 10,
        child: SvgPicture.asset(
        'images/vector.svg',
        semanticsLabel: 'vector'
      ),
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    ),

        ],
      ),
    )
      ),
        ]
      )
    ),
],
      ),
    )
      ),
        ]
      )
    );
          }
        }
        