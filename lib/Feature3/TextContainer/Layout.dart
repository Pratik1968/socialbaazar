import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature3/TextContainer/Discription.dart';
import 'package:socialbaazar/Feature3/TextContainer/Title.dart';

class TextContainer extends StatelessWidget{
  const TextContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return Container(
  margin: const EdgeInsets.symmetric(horizontal: 27.0),
  child:   (
  const Column(
    children: [
  Align(
    alignment: Alignment.centerLeft,
    child: TitleText()),
  Discription(),
  ],)
  ),
);
  }
}