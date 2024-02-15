import 'dart:async';

import 'package:fiveapp/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        // color: Colors.grey,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

          Image.network('https://pngimg.com/uploads/instagram/instagram_PNG9.png',width: 80,),
          Container(child: Column(children: [
            Text('from',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.grey),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Icon(Icons.medical_information,color: const Color.fromARGB(255, 196, 41, 30),),
            Text('Meta',style: TextStyle(fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 196, 41, 30),),)
          ],)

          ],),)

          
        ],),
      ),
    );
  }
}