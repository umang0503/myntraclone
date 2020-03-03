import 'package:flutter/material.dart';
class FirstList extends StatelessWidget {
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    return Container(height:80.0,
      child:
      ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[Category(image_location: 'assets/images/image1.jpg'),
           Category(image_location: "assets/images/image1.jpg"),Category(image_location: 'assets/images/image3.jpg' )

      ],));}}
     class Category extends StatelessWidget {

     final String image_location;
      Category({this.image_location});

      Widget build(BuildContext context)
      {return Padding(padding: EdgeInsets.only(left:0.0),
         child: InkWell(onTap:(){},
         child: Container(width:140.0,
         height:100,
         color:Colors.white,
         child:ListTile(

         title:Image.asset(image_location,
         width:200.0,
         height:190,
       ),
       ),
       ),
         ));
      }
    }


