import 'package:flutter/material.dart';

import 'theme.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        child: Stack(
          children: [
            Text('Kita tidak bagi-bagi Promo, Pak...',
              style: MyTheme.darkTextTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}