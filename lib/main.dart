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
            leading: Icon(Icons.arrow_back),
            backgroundColor: Color.fromARGB(255, 223, 172, 100),
            title: Container(
              width: 90,
              child: Row(
                children: [
                  Text(
                    'profile',
                    style: TextStyle(),
                  ),
                  Icon(Icons.lock_clock)
                ],
              ),
            ),
            elevation: 10,
            centerTitle: true,
            shadowColor: Colors.green,
          ),
          body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                  Color.fromARGB(255, 227, 197, 155),
                  Color.fromARGB(255, 223, 172, 100),
                  Color.fromARGB(255, 224, 178, 115),
                  Color.fromARGB(255, 222, 204, 178),
                ])),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?size=338&ext=jpg&ga=GA1.1.1448711260.1706227200&semt=ais'),
                ),
                Container(
                  margin:
                      EdgeInsets.only(top: 10, left: 40, right: 40, bottom: 10),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 179, 174, 27),
                      //
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 107, 252, 3))
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Name'),
                      Icon(
                        Icons.edit,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(top: 10, left: 40, right: 40, bottom: 10),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 179, 174, 27),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 107, 252, 3))
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('father'),
                      Icon(
                        Icons.edit,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(top: 10, left: 40, right: 40, bottom: 10),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 179, 174, 27),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 107, 252, 3))
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Cnic'),
                      Icon(
                        Icons.edit,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(top: 10, left: 40, right: 40, bottom: 10),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 179, 174, 27),
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(5, 5),
                            blurRadius: 10,
                            color: Color.fromARGB(255, 107, 252, 3))
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Email'),
                      Icon(
                        Icons.edit,
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 30,
                  width: 60,
                  child: Center(child: Text('update')),
                  decoration: BoxDecoration(border: Border.all(width: 1),
                  borderRadius: BorderRadius.circular(10)
                  ),
                )
              ],
            ),
          )),
    );
  }
}
