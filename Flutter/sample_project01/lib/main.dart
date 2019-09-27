import 'package:flutter/material.dart';
import 'package:sample_project01/apps_screen/first_screen.dart';

void main(){
  runApp(new MyFlutterApp());
}
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"My Flutter App",home:Scaffold(appBar: AppBar(title: Text("My first app"),)
      ,body: FirstScreen()
      )
         );
      
      
            
            
        
      
      
      
        
        }
      
}
