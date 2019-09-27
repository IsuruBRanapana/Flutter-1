import 'package:flutter/material.dart';
void main(){
  runApp(new MyFlutterApp());
}
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title:"My Flutter App",home:Scaffold(appBar: AppBar(title: Text("My first app"),)
      ,body:new Material(color: Colors.blueAccent,child:Center(
      child:Text(
      "Hello Flutter",textDirection: TextDirection.ltr,style: TextStyle(color: Colors.black45,fontSize: 40.0),
    )
   ) 
  ,)
   )
   );


      
      
  



  
  }}
