import 'package:flutter/material.dart';

Container signInUpButton(BuildContext context, bool isLogin, Function onTap){
  return Container(
    width: MediaQuery.of(context).size.width,
    height: 70,
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      //color: const Color.fromRGBO(116, 64, 222, 1),
      borderRadius: BorderRadius.circular(10),
    ),
    child: ElevatedButton(
      onPressed: () {
        onTap();
      },
      child: Text(
        isLogin ? "LOG IN" : "SIGN UP",
        style: const TextStyle(
          fontSize: 17, color: Colors.white, fontWeight: FontWeight.bold), 
        ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.pressed)){
            return Color.fromRGBO(254, 117, 62, 1);
          }
          return Color.fromRGBO(116, 64, 222, 1);
        }),
        shape:MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))),
    ),
  );
 
}