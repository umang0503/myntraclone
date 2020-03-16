import 'package:flutter/material.dart';

class Page extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
        SafeArea( child:Scaffold(

        appBar: AppBar(
        elevation:0.0,
        backgroundColor: Colors.white,

        title:  Text('CLOTHES',style:TextStyle(fontWeight:FontWeight.bold)),
    actions: <Widget>[IconButton(
    icon: Icon(Icons.search),
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

    ),)); }
}