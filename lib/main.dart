import 'package:flutter/material.dart';
import 'package:mobile/home.dart';

void main() {
  runApp(Virus());
}

class Virus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
