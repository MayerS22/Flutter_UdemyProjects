import 'package:flutter/material.dart';
import 'package:tune/Screens/Homepage.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunePage(),
    );
  }
}
