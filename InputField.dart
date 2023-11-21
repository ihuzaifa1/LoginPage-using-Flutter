import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey.shade500)
            )
          ),
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your Name",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey.shade300)
              )
          ),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Enter your Password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
            ),
          ),
        )
      ],
    );
  }
}