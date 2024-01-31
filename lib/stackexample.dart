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
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                      margin: EdgeInsets.all(4),
                      width: 200,
                      height: 200,
                      color: Colors.grey),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      margin: EdgeInsets.all(4),
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 198, 51, 51)),
                ),
                

                 Align(
                  alignment: Alignment.bottomRight,
                   child: Container(
                      margin: EdgeInsets.all(4),
                      width: 200,
                      height: 200,
                      color: Color.fromARGB(255, 40, 119, 76)),
                 ),
                     Container(
                    margin: EdgeInsets.all(4),
                    width: 200,
                    height: 200,
                    color: Color.fromARGB(255, 5, 7, 73)),
                    Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.all(4),
                    width: 200,
                    height: 200,
                    color: Color.fromARGB(255, 51, 198, 117)),
                ),
              ],
            )));
  }
}






















class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});
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
                    child: Icon(
                      Icons.camera_alt_sharp,
                      size: 80,
                      color: Colors.white,
                    ),
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.5,
                    color: Color.fromARGB(255, 21, 120, 115)),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                      child: Icon(
                        Icons.facebook_outlined,
                        size: 80,
                        color: Color.fromARGB(255, 173, 174, 168),
                      ),
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.5,
                      color: Color.fromARGB(255, 10, 135, 133)),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.5,
                      color: const Color.fromARGB(255, 189, 46, 46)),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                      child: Icon(
                        Icons.snapchat,
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.5,
                      color: const Color.fromARGB(255, 45, 25, 25)),
                ),
                Center(
                    child: CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 255, 135, 7),
                  radius: 120,
                ))
                //  Positioned(
                //   top: MediaQuery.of(context).size.height*0.3,
                //   left: MediaQuery.of(context).size.width*0.3,
                //   child: )
              ],
            )));
  }
}

