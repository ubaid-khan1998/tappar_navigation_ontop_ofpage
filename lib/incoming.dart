import 'package:flutter/material.dart';

class Incoming extends StatelessWidget {
  const Incoming({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('UBAID',
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
        ),),
      ],
    );
  }
}
