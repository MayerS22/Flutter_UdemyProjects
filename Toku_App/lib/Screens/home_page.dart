import 'package:flutter/material.dart';

import 'package:toku/Screens/family_page.dart';
import 'package:toku/Screens/phase_page.dart';

import '../Items/category.dart';
import 'color_page.dart';
import 'numberspage.dart';

class Homepage extends StatelessWidget {
  //const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF90e0ef),
      appBar: AppBar(title: const Text(
        'Toku',
        style: TextStyle(
          fontSize: 25,
        ),
      ),
        backgroundColor: const Color(0xFF03045e),
      ),
      body: Column(

        children: [
         Category(
           onTapp: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (BuildContext context)
              {
                return const NumberPage();
              }
              ));
           },
           text: 'Numbers',
           color: const Color(0xff023e8a),
         ),
          Category(
            onTapp: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (BuildContext context)
                  {
                    return const FamilyPage();
                  }));
            },
            text: 'Family Members',
            color: const Color(0xFF0077b6),
          ),
          Category(
            onTapp: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context)
                {
                  return const ColorPage();
                }));
              },
            text: 'Colors',
            color: const Color(0xFF0096c7),
          ),
          Category(
            onTapp: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (BuildContext context)
                  {
                    return const PhasePage();
                  }));

            },
            text: 'Phrases',
            color: const Color(0xFF00b4d8),
          ),

        ],
      ),
    )
    ;
  }
}

