

import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(title: "Long list",
    home: Scaffold(
      appBar: AppBar(title:Text("Long List View")),
      body:getlistview() ,
    ),

    )
    )
;}
List<String> getelements(){
  var items=List.generate(100, (counter)=>"Item $counter");
  return items;
}
Widget getlistview(){
  var widgetitems=getelements();
  var listitems=ListView.builder(
    itemBuilder: (context,index){
      return ListTile(title: Text(widgetitems[index]),
      leading: Icon(Icons.arrow_back_ios),
      onTap: (){
        debugPrint("You allow ${widgetitems[index]}");
      },);
    }
    ,);
    return listitems;
}