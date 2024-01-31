import 'package:flutter/material.dart';




import '../Items/phaseitem.dart';

import '../Models/phasesmodel.dart';

class PhasePage extends StatelessWidget {
  const PhasePage({super.key});
  final List<Phase> phase =const[
    Phase(
        Sound: 'sounds/phrases/are_you_coming.wav',
        Etext: '  Are You Coming',
    ),


    Phase(
      Sound: 'sounds/phrases/dont_forget_to_subscribe.wav.wav',
      Etext: '  Dont forget to subscribe',
    ),

    Phase(
      Sound: 'sounds/phrases/how_are_you_feeling.wav',
      Etext: '  How are you feeling',
    ),

    Phase(
      Sound: 'sounds/phrases/i_love_anime.wav',
      Etext: '  I love anime',
    ),

    Phase(
      Sound: 'sounds/phrases/i_love_programming.wav',
      Etext: '  I love programming',
    ),

    Phase(
      Sound: 'sounds/phrases/programming_is_easy.wav',
      Etext: '  Programming is easy',
    ),

    Phase(
      Sound: 'sounds/phrases/what_is_your_name.wav',
      Etext: '  What is your name',
    ),

    Phase(
      Sound: 'sounds/phrases/where_are_you_going.wav',
      Etext: '  Where are you going',
    ),

    Phase(
      Sound: 'sounds/phrases/yes_im_coming.wav',
      Etext: '  Yes I am coming',
    ),

  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Phase',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          backgroundColor: const Color(0xff1b4332),
        ),
        body: ListView.builder(
          itemCount: phase.length,
          itemBuilder: (context,num){
            return PhaseItem(
                color: const Color(0xff52b69a),
                 phase: phase[num],);
          },


        )
    );
  }


}

