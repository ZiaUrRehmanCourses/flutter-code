import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 51, 16, 113),
          title: Text(
            'first',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.w400,
                fontSize: 30),
          ),
          // toolbarOpacity: 0.8,
          centerTitle: true,
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
              width: 10,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            // Icon(Icons.call_made,color: Colors.red,)
          ],
          elevation: 30,
          shadowColor: Colors.red,
          // toolbarHeight: 200,
        ),
  //       body: 
  //       Container(
  //         height: 50,
  //         width: double.infinity,
  //         decoration: BoxDecoration(
  //         color: Color.fromARGB(255, 51, 16, 113),
  // borderRadius: BorderRadius.only(
  //   bottomLeft:Radius.circular(20),
  //   bottomRight: Radius.circular(20)
  //    ))
  //         ),
        ),
      );
  }
}
