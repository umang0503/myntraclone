import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './drawer.dart';
import './body.dart';
import './carousel.dart';
import './cont.dart';
import './homepage.dart';


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home:
        SafeArea( child:Scaffold(

            appBar: AppBar(
              elevation:0.0,
              backgroundColor: Colors.white,

              title:  Image.asset( 'assets/images/bar.jpg',width:45,),
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
            body:ListView(scrollDirection: Axis.vertical,
                children: <Widget>[
                  FirstList(),
                  HomePage(),
                  Test(),
                  CarouSel(),SizedBox(width:double.infinity,height:8.0),SizedBox(width:double.infinity,height:8.0),]


            ))));

  }}
