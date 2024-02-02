import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home page'),
      ),
      body: Column(
        children: [
          Card(
            color: Color.fromARGB(255, 216, 224, 149),
            child: Container(
                padding: EdgeInsets.all(5),
                height: 200,
                width: MediaQuery.of(context).size.width * .48,
                child: Column(
                  children: [
                    Image.network(
                      'https://gymnasia.pk/cdn/shop/products/35_576x.jpg?v=1698752541',
                      height: 140,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.cover,
                    ),
                    Text('product title'),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                    Text('price'),
                    Text('price')
                  ],)
                  ],
                )),
          )
        ],
      ),
    );
  }
}
