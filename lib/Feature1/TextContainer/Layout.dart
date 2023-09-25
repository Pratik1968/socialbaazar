import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/TextContainer/Title.dart';

import 'package:socialbaazar/Feature1/TextContainer/Discription.dart';
  
  
  class TextContainer extends StatelessWidget{
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
return Container(
  margin: const EdgeInsets.only(left: 29.0),
  child:   (
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
  Align(
    alignment: Alignment.centerLeft,
    child: Container(
      margin: const EdgeInsets.only(bottom: 9.0),
      child: const TitleText()
      ),
  ),
  const Align(
    alignment: Alignment.centerLeft,
    child: TextDiscription()),
  
    ],)
  ),
);

  }

}