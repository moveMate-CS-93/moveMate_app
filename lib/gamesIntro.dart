import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String name;
  final double width;
  final double height;

  CustomButton({
    required this.onPressed,
    required this.name,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(name),
      style: ElevatedButton.styleFrom(
        primary: Colors.deepOrange,
        minimumSize: Size(width, height),
      ),
    );
  }
}

class GameIntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Image(
            image: AssetImage('images/flappybig.png'),
            fit: BoxFit.cover,
          ),
          Positioned(
            left: 10,
            top: 14,
            child: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          Column(
            children: [
              SizedBox(height: 324), // Adjust height as needed
              Text(
                'FlappyBird',
                textAlign: TextAlign.left,
                style: TextStyle(
                  // Your text style here
                ),
              ),
              Text(
                'GameDescription',
                textAlign: TextAlign.left,
                style: TextStyle(
                  // Your text style here
                ),
              ),
              Text(
                'description',
                textAlign: TextAlign.center,
                style: TextStyle(
                  // Your text style here
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Add your widgets here
                ],
              ),
              SizedBox(height: 5), // Spacer
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    name: 'WatchDemo',
                    width: 160,
                    height: 50, // Adjust height as needed
                  ),
                  SizedBox(width: 12), // Spacing between buttons
                  CustomButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    name: 'PlayGame',
                    width: 160,
                    height: 50, // Adjust height as needed
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
