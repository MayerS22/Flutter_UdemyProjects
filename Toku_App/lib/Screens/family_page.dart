import 'package:flutter/material.dart';

import 'package:toku/Models/familymembermodel.dart';

import '../Items/familyitem.dart';


class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<FamilyMember> family =const[
    FamilyMember(
        Sound: 'sounds/family_members/daughter.wav',
        Etext: 'Daughter',
        image: 'assets/images/family_members/family_daughter.png',
        Jtext: 'musume'),

    FamilyMember(
        Sound: 'sounds/family_members/father.wav',
        Etext: 'Father',
        image: 'assets/images/family_members/family_father.png',
        Jtext: 'chichi'),

    FamilyMember(
        Sound: 'sounds/family_members/grand father.wav',
        Etext: 'GrandFather',
        image: 'assets/images/family_members/family_grandfather.png',
        Jtext: 'sofu'),

    FamilyMember(
        Sound: 'sounds/family_members/grand mother.wav',
        Etext: 'GrandMother',
        image: 'assets/images/family_members/family_grandmother.png',
        Jtext: 'sobo'),

    FamilyMember(
        Sound: 'sounds/family_members/older bother.wav',
        Etext: 'Old Brother',
        image: 'assets/images/family_members/family_older_brother.png',
        Jtext: 'ani'),

    FamilyMember(
        Sound: 'sounds/family_members/mother.wav',
        Etext: 'Mother',
        image: 'assets/images/family_members/family_mother.png',
        Jtext: 'haha'),

    FamilyMember(
        Sound: 'sounds/family_members/older sister.wav',
        Etext: 'Old Sister',
        image: 'assets/images/family_members/family_older_sister.png',
        Jtext: 'ane'),

    FamilyMember(
        Sound: 'sounds/family_members/son.wav',
        Etext: 'Son',
        image: 'assets/images/family_members/family_son.png',
        Jtext: 'musuko'),

    FamilyMember(
        Sound: 'sounds/family_members/younger brohter.wav',
        Etext: 'Younger Brother',
        image: 'assets/images/family_members/family_younger_brother.png',
        Jtext: 'otouto'),

    FamilyMember(
        Sound: 'sounds/family_members/younger sister.wav',
        Etext: 'Young Sister',
        image: 'assets/images/family_members/family_younger_sister.png',
        Jtext: 'imouto'),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Family Members',
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

