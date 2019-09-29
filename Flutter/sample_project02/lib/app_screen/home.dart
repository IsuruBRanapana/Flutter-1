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
   
   

      ],),
      SayHyButton()
      
     
  
  

      ],)
      
         )
     ,);
  }
}
class SayHyButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Container(
      margin: EdgeInsets.only(top: 15.0),
      width: 305.0,
      height: 55.0,
      child: RaisedButton(
        color: Colors.deepOrange,
        elevation: 6.0,
        child: Text("Say Hy for Open",style:TextStyle(color: Colors.white,fontSize:25,)),
        onPressed: (){
            clickfn(context);
        },
      ),
    );

   
      
    }
     void clickfn(BuildContext context){
      var alertDialog=AlertDialog(
        title:Text ("Hey welcome"),
        content:Text( "Thank For Your Attention"),
      );
      showDialog(context: context,
      builder: (BuildContext context){
        return alertDialog;});
      }
  }


