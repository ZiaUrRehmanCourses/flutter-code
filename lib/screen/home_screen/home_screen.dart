import 'package:flutter/material.dart';
import 'package:secondapp/screen/chat_screen/chat_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.green, title: Text('Home Screen'),
        bottom: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.grey,
          tabs: [
          Tab(text: 'chat',),
          Tab(text: 'status',),
          Tab(text: 'call',),
        ]),
        ),


        body: TabBarView(children: [
          ChatScreen(),
          Center(child: Text('status'),),
          Center(child: Text('call'),),
        ]),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: (){
            print('call flo0ating');
          },child: Icon(Icons.add),),
      ),
    );
  }
}