import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/TextContainer/Title.dart';

import 'package:socialbaazar/Feature1/TextContainer/Discription.dart';
  
  
  class TextContainer extends StatelessWidget{
  const TextContainer({super.key});

  @override
  Widget build(BuildContext context) {
return Container(
  margin: const EdgeInsets.symmetric(horizontal: 20.0),
  child:   (
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
  Container(
    margin: const EdgeInsets.only(bottom: 9.0),
    child: const TitleText()
    ),
  const TextDiscription(),
  
    ],)
  ),
);

  }

}