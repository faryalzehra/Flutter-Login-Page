import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/food.jpg'),
        fit: BoxFit.cover,
        colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
      ),
    ));
  }
}
