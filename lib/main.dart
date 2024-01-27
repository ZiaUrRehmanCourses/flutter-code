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
            backgroundColor: Colors.grey,
            title: Text('row and column'),
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.settings),
              SizedBox(
                width: 20,
              )
            ],
          ),
          //container, text style
          body: Container(
            width: double.infinity,
            color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.end,
              // mainAxisSize: MainAxisSize.max,
              verticalDirection: VerticalDirection.up,
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  height: 100,
                  child: Text('1'),
                  color: const Color.fromARGB(255, 96, 41, 41),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  child: Text('2'),

                  height: 100,
                  color: const Color.fromARGB(255, 197, 184, 184),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  child: Text('3'),

                  height: 100,
                  color: const Color.fromARGB(255, 131, 74, 74),
                ),
              ],
            ),
          )),
    );
  }
}
