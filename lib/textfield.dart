import 'package:flutter/material.dart';

class TextField_ extends StatelessWidget {
  final String text;
  const TextField_({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: text,
        hintStyle: const TextStyle(fontSize: 20, decorationColor: Colors.grey),
      ),
    );
  }
}