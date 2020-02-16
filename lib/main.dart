import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './drawer.dart';

    void main() =>runApp(MyApp());

  class MyApp extends StatelessWidget {
    Widget build(BuildContext context) {
      return MaterialApp(
        home:
        Scaffold(

          appBar: AppBar(

            backgroundColor: Colors.white,

            title: Text("Myntra",
          style:TextStyle(color:Colors.pink)
            ),
              actions: <Widget>[IconButton(
          icon: Icon(Icons.search),
          color: Colors.black,
          onPressed: () {},
              ),
                IconButton(
                  icon: Icon(Icons.notifications),
                  color: Colors.black,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.bookmark_border),
                  color: Colors.black,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.shopping_basket),
                  color: Colors.black,
                  onPressed: () {},
                ),




    ],


          iconTheme: IconThemeData(color:Colors.black),

          ),
          drawer:DraWer(),


        ));

    }}

