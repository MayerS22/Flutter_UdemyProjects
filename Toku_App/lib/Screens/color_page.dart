import 'package:flutter/material.dart';

import 'package:toku/Models/familymembermodel.dart';

import '../Items/familyitem.dart';


class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<FamilyMember> family =const[
    FamilyMember(
        Sound: 'sounds/colors/black.wav',
        Etext: 'Black',
        image: 'assets/images/colors/color_black.png',
        Jtext: 'kuro'),

    FamilyMember(
        Sound: 'sounds/colors/brown.wav',
        Etext: 'Brown',
        image: 'assets/images/colors/color_brown.png',
        Jtext: 'chairo'),

    FamilyMember(
        Sound: 'sounds/colors/dusty yellow.wav',
        Etext: 'Dusty Yellow',
        image: 'assets/images/colors/color_dusty_yellow.png',
        Jtext: 'kuchiba-iro'),


    FamilyMember(
        Sound: 'sounds/colors/gray.wav',
        Etext: 'Gray',
        image: 'assets/images/colors/color_gray.png',
        Jtext: 'haiiro'),

    FamilyMember(
        Sound: 'sounds/colors/green.wav',
        Etext: 'Green',
        image: 'assets/images/colors/color_green.png',
        Jtext: 'midori'),

    FamilyMember(
        Sound: 'sounds/colors/red.wav',
        Etext: 'Red',
        image: 'assets/images/colors/color_red.png',
        Jtext: 'aka'),

    FamilyMember(
        Sound: 'sounds/colors/white.wav',
        Etext: 'White',
        image: 'assets/images/colors/color_white.png',
        Jtext: 'shiro'),


    FamilyMember(
        Sound: 'sounds/colors/yellow.wav',
        Etext: 'Yellow',
        image: 'assets/images/colors/yellow.png',
        Jtext: 'kiiro'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Colors',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          backgroundColor: const Color(0xff1b4332),
        ),
        body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context,num){
            return FamilyItem(
                color: const Color(0xff52b69a),
                number: family[num]);
          },


        )
    );
  }


}

