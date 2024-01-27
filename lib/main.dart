import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('class 3'),
              centerTitle: true,
              titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
              backgroundColor: Colors.deepPurple,
              leading: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              actions: [
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
            body:  Container(
                color:Colors.amberAccent,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      width: 200,
                      height: 100,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      width: 200,
                      height: 100,
                      color: Colors.blue,
                    ),
                    
                  ],
                ),
              ),
            ));
  }
}
