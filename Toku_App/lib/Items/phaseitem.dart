import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku/Models/phasesmodel.dart';


class PhaseItem extends StatelessWidget {
  const PhaseItem({super.key, required this.phase,required this.color});
  final Phase phase;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 110,
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                phase.Etext,
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
              player.play(AssetSource(phase.Sound));

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
