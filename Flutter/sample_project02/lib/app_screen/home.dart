import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Center(child:Container(
      color: Colors.blueGrey,
      alignment: Alignment.center,
      margin: EdgeInsets.all(15.0),
      padding: EdgeInsets.all(10.0),
      child:Column(children: <Widget>[
        Row(children: <Widget>[
        Expanded(child:
         Text("Hello",textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.black87,
      decoration: TextDecoration.none,
      fontSize: 45.0,
       )
       ,),),

    Expanded(child: 
        Text("Hello",textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.black87,
      decoration: TextDecoration.none,
      fontSize: 45.0,
       )
       ,),)
   
   

      ],),
      
          Row(children: <Widget>[
        Expanded(child:
         Text("Hey",textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.black87,
      decoration: TextDecoration.none,
      fontSize: 45.0,
       )
       ,),),

    Expanded(child: 
        Text("Hey",textDirection: TextDirection.ltr,
      style: TextStyle(color: Colors.black87,
      decoration: TextDecoration.none,
      fontSize: 45.0,
       )
       ,),)
   
   

      ],)
      
     
  
  

      ],)
      
         )
     ,);
  }
}