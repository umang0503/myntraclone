import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './page 1.dart';

import 'carousel1.dart';

class ProductPage extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return
        SafeArea(child:Scaffold(
        body:ListView(scrollDirection:Axis.vertical ,
    children: <Widget>[
            CarouSel1(),
      SizedBox(width:double.infinity,
          height:6.0),
      Container(width:double.infinity,color:Colors.white,child:Padding(padding:EdgeInsets.all(8.0),child:Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[Text(' Pepe Jeans',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),textAlign: TextAlign.left),
          Text(' Regular Fit',style: TextStyle(fontSize: 15),),
          Text(' Rs 399',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.black87)),
          Text(' inclusive of all taxes',style:TextStyle(fontSize: 14,color:Colors.green,fontWeight: FontWeight.bold))],

      ))),

      SizedBox(width:double.infinity,
          height:10.0),Container(color:Colors.white,width:double.infinity,child:Padding(padding:EdgeInsets.all(8.0),child:Column(crossAxisAlignment:CrossAxisAlignment.start,
            children: <Widget>[Text('Easy 30 days returns and exchanges',style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.black))
        ,Text('Choose to return or exchange for a different size(if available) within 30 days',
            style: TextStyle(fontSize:15,color: Colors.black

      ))])

      )),SizedBox(width:double.infinity,
          height:15.0),
    Container(
      color: Colors.white,
      width:double.infinity,
          child:Padding(padding:EdgeInsets.all(8.0),child:Column(children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: <Widget>[
              Text('SELECT SIZE',style:TextStyle(fontSize: 12, color:Colors.grey)),Text('SIZE CHART',style:TextStyle(fontSize:12,color:Colors.pink))],),
          Image.asset("assets/images/g1.jpg"),Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
              children: <Widget>[
                Container(width:150,child:OutlineButton(color:Colors.white,onPressed: ()=>Navigator.of(context).push(
                    MaterialPageRoute(builder:(context)=>Page())),child:Text('WISHLIST'))),
                Container(width:150,child:OutlineButton(color:Colors.pink,onPressed: ()=>Navigator.of(context).push(
                    MaterialPageRoute(builder:(context)=>Page())),child:Text('ADD TO BAG')) ) ],)],
          )
    ))


    ])));
  }
}