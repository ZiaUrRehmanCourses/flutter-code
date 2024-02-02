import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fourthapp/home_screen.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 2),
        () =>         Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeScreen())));

        
        // Navigator.push(
        //     context, MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          // color: Colors.red,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 58, 143, 183),
            const Color.fromARGB(255, 121, 82, 188),
            Color.fromARGB(255, 115, 238, 53),
          ])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.shopping_cart,
                size: 80,
                color: Colors.white,
              ),
              Text(
                'shopping',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          )),
    );
  }
}
