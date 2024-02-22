import 'package:flutter/material.dart';

class FromView extends StatefulWidget {
  const FromView({super.key});

  @override
  State<FromView> createState() => _FromViewState();
}

class _FromViewState extends State<FromView> {

  var showPassword=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Sign Up'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Enter name',
                // helperText: 'enter name'
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(width: 2,color: Colors.blue)
                )
              ),
            ),
          ),

        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
          child: TextField(
            decoration: InputDecoration(
             suffix: Icon(Icons.email),
             labelText: 'Email',
             hintText: 'enter email',
             enabledBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.green) 
            ) ,
            border: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.red) 
            ) ,
            errorBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.red) 
            ) ,
            focusedBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.blue) 
            ) 
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
          child: TextField(
            obscureText: showPassword,
            obscuringCharacter: '*',
            decoration: InputDecoration(
              // contentPadding: EdgeInsets.all(0),
              prefix:Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Icon(Icons.lock),
              ) ,
              suffix:IconButton(onPressed: (){
                print(showPassword);
                setState(() {
                  
                showPassword= !showPassword;
                });
              },icon:  Icon(showPassword?  Icons.remove_red_eye :Icons.visibility_off)),
             labelText: 'password',
             hintText: 'enter password',
             enabledBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.green) 
            ) , 
            border: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.red) 
            ) ,
            errorBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.red) 
            ) ,
            focusedBorder: OutlineInputBorder(
              borderSide:BorderSide(width: 2 ,color: Colors.blue) 
            ) 
            ),
          ),
        )
        ],
      ),
    );
  }
}
