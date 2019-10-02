

import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(title: "Long list",
    home: Scaffold(
      appBar: AppBar(title:Text("Long List View")),
      body:getlistview() ,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          debugPrint("Float");
        },
        tooltip: 'Add New tool',
      ),
    ),

    )
    )
;}//main method
void showSnackBar(BuildContext context,String item){
  var snackbar=SnackBar(
    content: Text("On tapped $item"),
    action: SnackBarAction(
      label: "Undo",
      onPressed: (){
        debugPrint("Temperarly restroe function");
      },
    ),
    
  );
  Scaffold.of(context).showSnackBar(snackbar);

}
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
        showSnackBar(context, widgetitems[index]);
        //debugPrint("You allow ${widgetitems[index]}");
      },);
    }
    ,);
    return listitems;
}