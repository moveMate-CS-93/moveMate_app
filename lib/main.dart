import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.purple,
      title: const Text("Movemate"),
      )
      ,body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          
          Icon(Icons.backpack),
          Icon(Icons.leaderboard),
          Icon(Icons.person),
        ],
      ),
      ),
    );

  }
}