// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:newappday3/Day3.dart';

void main() {
  runApp(const newappday3());
}

class newappday3 extends StatelessWidget {
  const newappday3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Day3(),
      debugShowCheckedModeBanner: false,
    );
  }
}
