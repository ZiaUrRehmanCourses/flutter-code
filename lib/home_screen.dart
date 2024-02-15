import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.network('https://cfmgroup.co.uk/wp-content/uploads/2019/05/logo_0014_5a4e432a2da5ad73df7efe7a.png',height: 40,),
        actions: [
          SizedBox(width: 10,),
          Image.network('https://openclipart.org/image/2400px/svg_to_png/234835/heart-outline.png',width: 20,color: const Color.fromARGB(255, 0, 0, 0),),
          SizedBox(width: 10,),
          Image.network('https://icon-library.com/images/facebook-messenger-icon-vector/facebook-messenger-icon-vector-21.jpg',width: 20,color: const Color.fromARGB(255, 0, 0, 0),),
          SizedBox(width: 10,),

        ],
      ),

      body: Column(children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            MyNameAndStatusWidget(),
            NameAndStatusWidget(),
            NameAndStatusWidget(),
            NameAndStatusWidget(),
            NameAndStatusWidget(),
            NameAndStatusWidget(),
            NameAndStatusWidget(),
          ],),
        ),
        Divider(color: Colors.grey,height: 5,thickness: 2,)
      ],),
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