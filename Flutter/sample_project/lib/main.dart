import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      title:"My Flutter App",home: new Material(color: Colors.greenAccent,child:Center(
      child:Text(
      "Hello Flutter",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.black45,fontSize: 40.0),
    )
  ) 
  ,)
  ,)
    
);

}
