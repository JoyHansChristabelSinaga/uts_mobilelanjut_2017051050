import 'package:flutter/material.dart';
import 'package:joyhanschristabelsinaga_2017051050/theme.dart';

class Menu_Icon extends StatelessWidget {
  const Menu_Icon
({
    Key? key,
    required this.title,
    required this.image,
    this.size = 60,
  }) : super(key: key);

  final String title;
  final String image;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image(
          height: size,
          image: AssetImage(image),
        ),
        SizedBox(height: 5),
        Text(title, style: MyTheme.darkTextTheme.bodyText1),
      ],
    );
  }
}