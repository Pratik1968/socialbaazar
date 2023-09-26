import 'package:flutter/material.dart';
import 'package:socialbaazar/AccountCreation/Login/TextContainer/Title.dart';

class TextContainer extends StatelessWidget{
  const TextContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
  const Column(children: [
    TitleText(),
  ],)
);
  }
}