import 'package:fiveapp/components/post_widget.dart';
import 'package:fiveapp/home_screen.dart';
import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(children: [
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
          Divider(color: Colors.grey,thickness: 1,),
        PostCardWidget(),
        PostCardWidget(),
        PostCardWidget(),
        PostCardWidget(),
        PostCardWidget(),
        PostCardWidget(),
        PostCardWidget(),
       
        
        ],),
      ),

    );
  }
}