import 'package:flutter/material.dart';

import '../Model/homemodel.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({super.key, required this.tune});
  final Home tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: () {
        tune.playSound();
      },
      child: Container(
        color: tune.color,
      ),
    ));
  }
}
