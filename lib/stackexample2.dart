import 'dart:ffi';

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
              // backgroundColor: Colors.amberAccent,
              leading: Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 221, 221, 221),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(Icons.arrow_back),
              ),
              title: Text('Home Page'),
              centerTitle: true,
              actions: [
                Container(
                  //  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 221, 221),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(Icons.logout),
                ),
              ],
            ),
            body: Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Color.fromARGB(230, 208, 255, 65),
                ),

                Column(children: [
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.all(5),
                    height: 80,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpSzmopM4lBjHa-ckcnNh-azoNncyKLbgWC418HOZbRg&s',fit: BoxFit.cover,),
                  ),
                ],)
              ],
            )));
  }
}
