import 'package:flutter/material.dart';
class Gridview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    Container(child:
      GridView.count(crossAxisCount: 2, children: <Widget>[Image.asset(
      'assets/images/m8.jpg'),Image.asset(
        'assets/images/g2.jpg',

      ),Image.asset(
        'assets/images/g3.jpg',

      ),Image.asset(
        'assets/images/g4.jpg',

      ),Image.asset(
        'assets/images/g5.jpg',

      ),]));
  }
}