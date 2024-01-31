import 'package:flutter/material.dart';



class Category extends StatelessWidget {
  Category({super.key, this.color,this.text,this.onTapp});
  Color? color;
  String? text;
  Function()? onTapp;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTapp,
      child: Container(
        width: double.infinity,
        height: 70,
        color: color ,
        child:Container(
          padding: const EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          child: Text(
            text!,
            style:const TextStyle(
                color: Colors.white,
                fontSize: 20
            ),),
        ) ,
      ),
    );
  }
}
