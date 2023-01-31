import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60.0,
        width: 60.0,
        child: Image.asset('assets/images/flappybird.png'));
  }
}
