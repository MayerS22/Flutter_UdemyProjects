import 'package:flutter/material.dart';
import 'package:tune/Items/homeitem.dart';

import '../Model/homemodel.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key,});
   final List<Home> tunes=const[
    Home(
        color: Color(0xffdbb42c),
        sound: 'note1.wav'),

     Home(
         color: Color(0xffc9a227),
         sound: 'note2.wav'),

     Home(
         color: Color(0xffb69121),
         sound: 'note3.wav'),

     Home(
         color: Color(0xffa47e1b),
         sound: 'note4.wav'),

     Home(
         color: Color(0xff926c15),
         sound: 'note5.wav'),

     Home(
         color: Color(0xff805b10),
         sound: 'note6.wav'),

     Home(
         color: Color(0xff76520e),
         sound: 'note7.wav'),
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffedc531),
        centerTitle: true,
        title: const Text(
          'Tuner',style: TextStyle(
          fontSize:23,
        ),),
      ),
      body:  Column(
        children: tunes.map(
              (e) => HomeItem(tune: e),
        )
            .toList(),
      )
    );
  }
}
