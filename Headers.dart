import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text(
              "Welcome",style: TextStyle(color: Colors.black,fontSize: 40),
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text("Welcome to my Android App",style: TextStyle(color: Colors.black,fontSize: 17),),
          )
        ],
      ),
    );
  }
}