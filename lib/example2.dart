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
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
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
          body: Container(
            width: double.infinity,
            height: double.infinity,
            child: Container(
              margin: EdgeInsets.all(40),
              // padding: EdgeInsets.all(20),
              width: 200,
              height: 200,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                'https://images.unsplash.com/photo-1631631480669-535cc43f2327?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmFja2dyb3VuZCUyMGltYWdlfGVufDB8fDB8fHww',
                fit: BoxFit.cover,
              )),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 166, 131, 2),
                // border: Border(
                //   top: BorderSide(width: 2,color: Colors.red),
                //   bottom: BorderSide(color: Colors.red,width: 2),
                //   left: BorderSide(width: 5,color: Colors.black),
                //   right: BorderSide(width: 5,color: Colors.black),
                // ),
                border: Border.all(width: 2, color: Colors.cyanAccent),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black, blurRadius: 10, offset: Offset(5, 5))
                ],
              ),
            ),
            decoration: BoxDecoration(
                // color: Colors.grey

                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                  Color.fromARGB(255, 242, 145, 221),
                  Color.fromRGBO(164, 129, 226, 1),
                  Color.fromARGB(255, 232, 220, 114),
                  Color.fromARGB(255, 220, 131, 29),
                ])),
          ),
        ));
  }
}
