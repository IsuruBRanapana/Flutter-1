import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return new Material(color: Colors.blueAccent,child:Center(
      child:Text(
      "Hello Flutter",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.black45,fontSize: 40.0),
    )
   ) 
  ,)
  
    
    
    
    
    ;
  }

}