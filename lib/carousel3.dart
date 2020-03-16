import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CarouSel3 extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return
      Container(
          height: 530.0,
          width: double.infinity,
          child: Carousel(
            images:[

              Image.asset(
                  'assets/images/n1.jpg',
                  width:double.infinity
              ),Image.asset(
                  'assets/images/n2.jpg',
                  width:double.infinity),
              Image.asset(
                  'assets/images/n3.jpg',
                  width:double.infinity)


            ],
            showIndicator: false,
            dotSize: 4.0,
            indicatorBgPadding: 0.0,)
      ); }

}