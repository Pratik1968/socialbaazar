import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature3/SignInContainer/Layout.dart';
import 'package:socialbaazar/Feature3/ButtonGroup/Layout.dart';
import 'package:socialbaazar/Feature3/TextContainer/layout.dart';
import 'package:socialbaazar/Feature3/ImageContainer/Layout.dart';

class Feature3 extends StatelessWidget{
  const Feature3({super.key});

  @override
  Widget build(BuildContext context) {
return(
  const Scaffold(
    body:Column(
      children: [
        Expanded(
          flex: 6,
          child: ImageContainer()),
        Expanded(
          flex: 2,
          child: TextContainer()),
        Expanded(
          flex: 1,
          child: ButtonGroup()),
        Expanded(
          flex:2,
          child: SignInContainer())
      ],
    ),
  )
);
  }
}