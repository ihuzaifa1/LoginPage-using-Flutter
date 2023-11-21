
import 'package:flutter/material.dart';

import 'Headers.dart';
import 'InputWrapper.dart';

class Loginpage extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.green.shade500,
            Colors.green.shade300,
            Colors.green.shade100
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 120,),
            Header(),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                )
              ),
              child: InputWrapper(),
            ))
          ],
        ),
      ),
    );
  }
}