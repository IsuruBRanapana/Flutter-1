import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Center(child:Container(
      color: Colors.blueGrey,
      alignment: Alignment.center,
      margin: EdgeInsets.all(15.0),
      padding: EdgeInsets.all(10.0),
      child: Text("Hello",textDirection: TextDirection.ltr,),
   
    )
     ,);
  }
}