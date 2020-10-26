import 'package:flutter/material.dart';

import 'rotating_circle_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation Flutter Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RotatingCirclePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
