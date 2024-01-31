import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

import '../Models/numbermodel.dart';

class NumberItem extends StatelessWidget {
  const NumberItem({super.key, required this.number,required this.color});
  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 110,
      child: Row(
        children: [
          Container(
            color: const Color(0xffeff7f6),
            child: Image.asset(
              number.image,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.Jtext,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              Text(
                number.Etext,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ),
              )
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: (){
              final player =AudioPlayer();
              player.play(AssetSource(number.Sound));
              
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),

        ],
      ),
    );
  }
}
