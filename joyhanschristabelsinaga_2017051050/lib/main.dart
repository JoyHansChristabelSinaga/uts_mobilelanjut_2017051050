import 'package:flutter/material.dart';

import 'theme.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = MyTheme.dark();
    return MaterialApp(
      theme: theme,
      title: 'sayur',
      home: const Home(),
    );
  }
}