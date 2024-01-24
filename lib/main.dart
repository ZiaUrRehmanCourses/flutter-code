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
            body: Center(
              child: Container(
                child: Center(child: Icon(Icons.apple,size: 80,),),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  // borderRadius: BorderRadius.all(Radius.circular(20))
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5)),
                  border: Border.all(width: 2,color: Colors.black,style: BorderStyle.none)
               
                ),
              ),
            )));
  }
}
