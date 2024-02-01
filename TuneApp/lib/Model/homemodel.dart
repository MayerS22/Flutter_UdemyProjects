import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Home {
  final Color color;
  final String sound;

  const Home({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}