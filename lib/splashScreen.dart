import 'dart:async';

import 'package:flutter/material.dart';
import 'package:thirdapp/homeScreen.dart';
class splashScreen extends StatefulWidget {
  const splashScreen({
    super.key,
  });

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen())));
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(230, 171, 198, 100),
        ),
    
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(5),
            height: 80,
            child: Icon(Icons.sanitizer,size: 100,color:Colors.yellow,),
          ),
          Container(
            child:
          Column(
            children: [
              Text('splash screen',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w600),),
              Text('splash screen',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w600),),
            ],
          )
            ,
    
          )
        ],)
      ],
    );
  }
}
