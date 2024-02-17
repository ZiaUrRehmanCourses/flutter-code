import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
   CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter=0;

  @override
  Widget build(BuildContext context) {
    print('build $counter');
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.menu),
        title: Text('counter app'),
        actions: [
          Icon(Icons.settings),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert_outlined),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$counter',style: TextStyle(fontSize: 25),),
            ElevatedButton(onPressed: (){
            setState(() {
              counter++;
              
            });
              // print(counter);
            }, child: Text('increment')),

             ElevatedButton(onPressed: (){
            setState(() {
              counter=0;
              
            });
              // print(counter);
            }, child: Text('Reset')),
                      ElevatedButton(onPressed: (){

                        setState(() {
                        counter--;
                          
                        });

                        print(counter);
           
            }, child: Text('decrment')),
          ],
        ),
      ),


      
    );
  }
}
