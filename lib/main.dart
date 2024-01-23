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
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text(
              'Flutter First App',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        body: Center(
            child: Container(
              padding: EdgeInsets.all(15),
              width: 150,
              height: 100,
              color: Colors.grey,
          child: Text('frist Screen'),
        )),
      ),
    );
  }
}
