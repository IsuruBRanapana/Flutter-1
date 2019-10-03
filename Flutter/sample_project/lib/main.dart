import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      title:"My Flutter App",
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            "My first app",
            TextStyle(
              color:Colors.white,
              fontSize:20
            )
          ),
        ),
        body:new Material(
          color: Colors.blueAccent,
          child:Center(
            child:Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,style:
              TextStyle(color: Colors.black45,fontSize: 40.0),
            )
          ),
        )
      ),
    )
  );
}
