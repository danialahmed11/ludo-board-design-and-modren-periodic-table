import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 30,
            height: 30,
            color: Colors.black,
          ),
          Container(
            width: 30,
            height: 30,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
