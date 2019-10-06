import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Simple basic list view"),),
        body: getlistview(),
        getLongListView(),
        
      ),
    )
  );
}
Widget getlistview(){
  var listview=ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.android),
        title: Text("Android Phone"),
        subtitle: Text("cool device"),
        trailing:Icon(Icons.apps),
        onTap:(){
          debugPrint("Helloooo");
        },
      ),
      ListTile(
        leading:Icon(Icons.backup),
        title: Text("Backup"),
        subtitle:Text ("back up your device"),
        trailing:Icon (Icons.apps),
      ),
      ListTile(
        leading: Icon(Icons.battery_full),
        title: Text("Battery usage"),
        subtitle:Text("usage of your device"),
        trailing: Icon(Icons.battery_std),
      )

    ],
  );
  return listview;
}

//for long list
List<String> getListItems(){
  var items= List<String>.generate(1000, (counter)=>"Item $counter");
  return items;
}

Widget getLongListView(){
  var listItems=getListItems();
  var longlistView=ListView.builder(
      itemBuilder: (context,index){
        return ListTile(
          title: Text(
            listItems[index]
          ),
          onTap: (){
            showSnackBar(context,listItems[index]);
          },
          leading: Icon(Icons.accessibility),
        );
      }
  );
  return longlistView;
}
