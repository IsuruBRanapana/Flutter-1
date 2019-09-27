import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return new Material(color: Colors.blueAccent,child:Center(
      child:Text(
      generateluckynumber(),textDirection: TextDirection.ltr,style: TextStyle(color: Colors.black45,fontSize: 40.0),
    )
   ) 
  ,)
  
    
    
    
    
    ;
  }

  String generateluckynumber(){
    var random=Random();
    int luckynumber=random.nextInt(10);
    return "Hello world,your lucky number is $luckynumber";

  }

}