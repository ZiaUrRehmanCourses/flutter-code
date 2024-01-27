import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row'),
        ),
        body: Container(
          // height: 400,
          color: Colors.blueAccent,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                width: 50,
                height: 50,
                color: Color.fromARGB(255, 184, 151, 54),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 50,
                height: 50,
                color: Color.fromARGB(255, 184, 151, 54),
              ),
              Container(
                margin: EdgeInsets.all(5),
                width: 50,
                height: 50,
                color: Color.fromARGB(255, 184, 151, 54),
              ),
           
           
            ],
          ),
        ),
      ),
    );
  }
}
