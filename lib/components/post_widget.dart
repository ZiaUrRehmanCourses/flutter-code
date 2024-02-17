import 'package:flutter/material.dart';

class PostCardWidget extends StatelessWidget {
  const PostCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return    Container(
            width: double.infinity,
            // color: Colors.red,
            child: Column(children: [
            Row(children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage('https://levycon.com/public/assets/img/testimonial-1.webp'),
                ),
              ),
        
              Text('user name'),
              Spacer(),
              Icon(Icons.more_vert_outlined)
        
        
            ],),
            Container(
              width: double.infinity,
           
              child: Image.network('https://levycon.com/public/assets/img/testimonial-1.webp',fit: BoxFit.cover,)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                Icon(Icons.favorite_border),
                Icon(Icons.comment_sharp),
                Icon(Icons.share),
           SizedBox(width: MediaQuery.of(context).size.width*.4,),
                Icon(Icons.share),
              ],)
        
          ],),);
  }
}