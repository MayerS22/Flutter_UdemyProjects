import 'package:flutter/material.dart';
import 'package:toku/Items/numberitem.dart';

import '../Models/numbermodel.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<Number> numbers =const[
    Number(
        Sound: 'sounds/numbers/number_one_sound.mp3',
        Etext: 'One',
        image: 'assets/images/numbers/number_one.png',
        Jtext: 'Ichi'),

    Number(
        Sound: 'sounds/numbers/number_two_sound.mp3',
        Etext: 'Two',
        image: 'assets/images/numbers/number_two.png',
        Jtext: 'Ni'),

    Number(
        Sound: 'sounds/numbers/number_three_sound.mp3',
        Etext: 'Three',
        image: 'assets/images/numbers/number_three.png',
        Jtext: 'San'),

    Number(
        Sound: 'sounds/numbers/number_four_sound.mp3',
        Etext: 'Four',
        image: 'assets/images/numbers/number_four.png',
        Jtext: 'yon'),

    Number(
        Sound: 'sounds/numbers/number_five_sound.mp3',
        Etext: 'Five',
        image: 'assets/images/numbers/number_five.png',
        Jtext: 'go'),

    Number(
        Sound: 'sounds/numbers/number_six_sound.mp3',
        Etext: 'Six',
        image: 'assets/images/numbers/number_six.png',
        Jtext: 'roku'),

    Number(
        Sound: 'sounds/numbers/number_seven_sound.mp3',
        Etext: 'Seven',
        image: 'assets/images/numbers/number_seven.png',
        Jtext: 'nana'),

    Number(
        Sound: 'sounds/numbers/number_eight_sound.mp3',
        Etext: 'Eight',
        image: 'assets/images/numbers/number_eight.png',
        Jtext: 'hachi'),

    Number(
        Sound: 'sounds/numbers/number_nine_sound.mp3',
        Etext: 'Nine',
        image: 'assets/images/numbers/number_nine.png',
        Jtext: 'ku'),

    Number(
        Sound: 'sounds/numbers/number_ten_sound.mp3',
        Etext: 'Ten',
        image: 'assets/images/numbers/number_ten.png',
        Jtext: 'jū'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(
          fontSize: 25,
          ),
        ),
        backgroundColor: const Color(0xff1b4332),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
          itemBuilder: (context,num){
          return NumberItem(
              color:const Color(0xff2d6a4f),
              number: numbers[num]);
          },


      )
    );
  }


}

