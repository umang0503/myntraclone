import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class CarouSel1 extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return
      Container(
        height: 460.0,
        width: double.infinity,
          child: Carousel(
            images:[

              Image.asset(
                'assets/images/c1.jpg',
                width:double.infinity
              ),Image.asset(
                  'assets/images/c4.jpg',
              width:double.infinity),
              Image.asset(
                  'assets/images/c5.jpg',
              width:double.infinity)


            ],
            showIndicator: false,
            dotSize: 4.2,
            indicatorBgPadding: 0.0,)
      ); }

}
