import 'package:fiveapp/components/post_widget.dart';
import 'package:fiveapp/post_screen.dart';
import 'package:fiveapp/search_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
   HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var currentindex=0;

  var screens=[
    PostScreen(),
    SearchScreen(),
    PostScreen(),
    SearchScreen(),
    SearchScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        
                actions: [
          SizedBox(width: 10,),
          Image.network('https://openclipart.org/image/2400px/svg_to_png/234835/heart-outline.png',width: 20,color: const Color.fromARGB(255, 0, 0, 0),),
          SizedBox(width: 10,),
          Image.asset('assets/images/messenger_icon.jpg',width: 20,),


          SizedBox(width: 10,),

        ],
      ),

      body:screens[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,

        currentIndex: currentindex,
        onTap: (val){
          print(val);
          currentindex=val;
          setState(() {
            
          });

        },
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add'),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection_rounded),label: 'Video'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'person'),
        
      ]),

      // bottomNavigationBar: BottomNavigationBar(
      //   selectedIconTheme: IconThemeData(color: Colors.black),
      //   unselectedIconTheme: IconThemeData(color: Colors.grey),
        
        
      //   items: [
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),

      // ]) ,


    );
  }
}

class NameAndStatusWidget extends StatelessWidget {
  const NameAndStatusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child:Column(children: [
      Container(
        padding: EdgeInsets.all(3),
        decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(50),
          border: Border.all(color: Colors.red,width: 2)

        ),
        child: CircleAvatar(
          backgroundColor: Colors.black,
        
        radius: 30,
        backgroundImage: NetworkImage('https://pluspng.com/img-png/user-png-icon-young-user-icon-2400.png'),
        ),
      ),
      Text('name')
    
    ],) ,);
  }
}



class MyNameAndStatusWidget extends StatelessWidget {
  const MyNameAndStatusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          child:Column(children: [
          CircleAvatar(
            backgroundColor: Colors.black,
          
          radius: 30,
          backgroundImage: NetworkImage('https://pluspng.com/img-png/user-png-icon-young-user-icon-2400.png'),
          ),
          Text('name')
        
        ],) ,),
        Positioned(
          top: 50,
          left: 50,
          child: CircleAvatar( 
            radius: 8,
            backgroundColor: Colors.pink,
            child: Icon(Icons.add,size: 10,)),
        )
      ],
    );
  }
}