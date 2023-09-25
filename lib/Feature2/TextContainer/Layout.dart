import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature2/TextContainer/Discription.dart';
import 'package:socialbaazar/Feature2/TextContainer/Title.dart';

class TextContainer extends StatelessWidget{
  const TextContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return Container(
  width: double.infinity,
  margin:const  EdgeInsets.only(left: 35),
  child:   (
  const Column(
  children: [
    TitleText(),
    Discription(),
  ],
  
  
  )),
);

  }
}