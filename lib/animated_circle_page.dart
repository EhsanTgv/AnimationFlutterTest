import 'package:flutter/material.dart';

class AnimatedCirclePage extends StatefulWidget {
  @override
  _AnimatedCirclePageState createState() => _AnimatedCirclePageState();
}

class _AnimatedCirclePageState extends State<AnimatedCirclePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animated Circle"),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
