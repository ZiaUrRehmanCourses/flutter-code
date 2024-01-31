import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            padding: EdgeInsets.only(left: 15,right: 15),
            height: 50,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 178, 158, 80),
              Color.fromARGB(255, 205, 180, 82),
              Color.fromARGB(255, 232, 198, 64),
            ])),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Icon(Icons.menu,color: Colors.white,),
                Text(
                  'Body',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600,fontSize: 20,decoration: TextDecoration.underline,decorationColor: Colors.white
                      ),
                ),
                Icon(Icons.settings,color: Colors.white,),

              ],
            ),
          ),
        ));
  }
}
