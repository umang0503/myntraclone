import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './grid.dart';

import './drawer.dart';
import './body.dart';
import './carousel.dart';


    void main() =>runApp(MyApp());

  class MyApp extends StatelessWidget {
    Widget build(BuildContext context) {
      return MaterialApp(
        home:
       SafeArea( child:Scaffold(

          appBar: AppBar(
            elevation:0.0,
            backgroundColor: Colors.white,

            title:  Image.asset( 'assets/images/bar.jpg',width:250,),
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
          SizedBox(width:double.infinity,
          height:6.0),
          Container(
              width: double.infinity,
              child:

          Image.asset(
              'assets/images/m8.jpg',
          width:100
          )),SizedBox(width:double.infinity,
              height:6.0),
           Container(
               width:double.infinity,
               child:
              Image.asset(
                  'assets/images/m3.jpg',
                  width:100

              )),SizedBox(width:double.infinity,
                    height:6.0),Container(
                    width:50,
                    child:
                    Image.asset(
                        'assets/images/myntra2.jpg',
                        width:10

                    )),SizedBox(width:double.infinity,
      height:6.0),Container(
      width:50,
      child:
      Image.asset(
      'assets/images/m1.jpg',
      width:10)),SizedBox(width:double.infinity,
           height:8.0),Image.asset(

           'assets/images/m7.jpg'),SizedBox(width:double.infinity,
           height:9.0),CarouSel()]


        ))));

    }}

