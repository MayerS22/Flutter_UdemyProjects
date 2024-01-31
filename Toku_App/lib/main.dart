import 'package:flutter/material.dart';
import 'package:toku/Screens/home_page.dart';

void main() {
  runApp(const TokuApp());
}


class TokuApp extends StatefulWidget {
  const TokuApp({super.key});

  @override
  State<TokuApp> createState() => _TokuAppState();
}

class _TokuAppState extends State<TokuApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage()
    );
  }
}
