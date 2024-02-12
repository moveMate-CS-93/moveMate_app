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
                    image: NetworkImage("images/User.png"),
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
                    image: NetworkImage("images/HealthBook.png"),
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
                    image: NetworkImage("images/Guardian.png"),
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
                    image: NetworkImage("images/PhysicalTherapy.png"),
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
                    image: NetworkImage("images/OnlineSupport.png"),
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
                    image: NetworkImage("images/Services.png"),
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
                    image: NetworkImage("images/Logout.png"),
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
    ],
  ),
    ),
    );
  }
}