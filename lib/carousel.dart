import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CarouSel extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return
    SizedBox(
        height: 400.0,
        width: 600.0,
        child: Carousel(
          images: [

             Image.asset(
          'assets/images/m4.jpg',
          ), Image.asset(
              'assets/images/m5.jpg'),
             Image.asset(
                'assets/images/m6.jpg')


    ],
        dotSize: 4.0,
        indicatorBgPadding: 0.0,));
  }

  }