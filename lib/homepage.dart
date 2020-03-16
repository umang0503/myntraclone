import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './Products.dart';
import './page2.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[ SizedBox(width:double.infinity,
          height:6.0),
    InkWell(onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder:(context)=>Products())),child:Container(
    width: double.infinity,
    child:

    Image.asset(
    'assets/images/m8.jpg',
    width:100
    ))),SizedBox(width:double.infinity,
    height:9.0),
    Container(
    width:double.infinity,
    child:
    Image.asset(
    'assets/images/m3.jpg',
    width:100

    )),SizedBox(width:double.infinity,
    height:9.0), InkWell(onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ProductPage1())),child:Container(
    width:double.infinity,
    child:
    Image.asset(
    'assets/images/myntra2.jpg',
    width:100

    ))),SizedBox(width:double.infinity,
    height:9.0),Container(
    width:double.infinity,
    child:
    Image.asset(
    'assets/images/m1.jpg',
    width:100)),SizedBox(width:double.infinity,
    height:9.0),Container(width:double.infinity,child:Image.asset(

    'assets/images/m7.jpg',
          width:100)),SizedBox(width:double.infinity,
    height:9.0),SizedBox(width:double.infinity,height:8.0)],
      );
  }
}