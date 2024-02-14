import 'package:flutter/material.dart';

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body:Container(
          child: Column(children: [
            Container(
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Tabber',style: TextStyle(color: Colors.white),),
                  
                  Container(
                    height: 30,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 70, 54, 7),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: TabBar(
                      labelStyle: TextStyle(fontSize: 16),
                      unselectedLabelStyle: TextStyle(fontSize: 14),
                      labelColor: Colors.white,
                      unselectedLabelColor: const Color.fromARGB(255, 192, 192, 192),
                      indicatorSize: TabBarIndicatorSize.tab,
                      indicator: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      dividerColor: Colors.transparent,
                      
                      tabs: [
                      Tab(text: 'tab1',),
                      Tab(text: 'tab2',),
                      Tab(text: 'tab3',),
                      Tab(text: 'tab4',),
                      Tab(text: 'tab5',),
                    ]),
                  )
                ],
              ),
            )

          ],),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.deepPurple,
              const Color.fromARGB(255, 111, 70, 182),
              const Color.fromARGB(255, 55, 32, 94),
            ])
          ),
        ),
      ),
    );
  }
}