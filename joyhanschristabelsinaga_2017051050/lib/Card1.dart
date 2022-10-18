import 'package:flutter/material.dart';
import 'package:joyhanschristabelsinaga_2017051050/icon_menu.dart';

import 'theme.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
           Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Menu_Icon(
            image: "Assets/006-vegetables.svg",
            title: "Sayuran",
          ),
          Menu_Icon(
            image: "Assets/033-broccoli.svg",
            title: "paket",
          ),
          Menu_Icon(
            image: "Assets/035-apple.svg",
            title: "Buahan",
          ),
          Menu_Icon(
            image: "aAssets/013-flour.svg",
            title: "Karbohidrat",
          ),
        ],
      ),
      SizedBox(height: 15),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Menu_Icon(
            image: "Assets/006-vegetables.svg",
            title: "Sayuran",
          ),
          Menu_Icon(
            image: "Assets/033-broccoli.svg",
            title: "paket",
          ),
          Menu_Icon(
            image: "Assets/035-apple.svg",
            title: "Buahan",
          ),
          Menu_Icon(
            image: "aAssets/013-flour.svg",
            title: "Karbohidrat",
          ),
          ],
        ),
        ],
      ),
    );
  }
}