import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
    void main() =>runApp(MyApp());

  class MyApp extends StatelessWidget {
    Widget build(BuildContext context) {
      return MaterialApp(
        home:
        Scaffold(

          appBar: AppBar(

            backgroundColor: Colors.white70,

            title: Text("Myntra",
          style:TextStyle(color:Colors.pink)
          )
          ),
            drawer:Drawer(

            child:ListView(
            padding:EdgeInsets.zero ,
            children: <Widget>[DrawerHeader(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[

                Icon(Icons.account_circle),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('log In    ',
                  style:TextStyle(height:5,fontSize: 20)),
                  Text('Sign up',
                  style:TextStyle(height:5,fontSize:20,fontWeight:FontWeight.bold))],


                )

              ],),

            decoration: BoxDecoration(
              color:Colors.purple[400]
            ),
            ),
              ListTile()
           ],
        ),
        ),

          body:Column(children:<Widget>[Text(' Content',
          style: TextStyle(height:2,fontSize: 40, fontWeight: FontWeight.bold,color:Colors.blue[800]))
      ])));
    }
  }