// ignore: file_names
import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/TextContainer/layout.dart';
import 'package:socialbaazar/Feature2/ButtonContainer/Layout.dart';

import 'package:socialbaazar/Feature2/ImageContainer/Layout.dart';
import 'package:socialbaazar/Feature2/SignInContainer/Layout.dart';
import 'package:socialbaazar/Feature2/SignInContainer/SignInText.dart';
class Feature2 extends StatelessWidget{
  const Feature2({super.key});

  @override
  Widget build(BuildContext context) {
return(
const Scaffold(
  body: SafeArea(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
     children: [
    Expanded(
      flex: 5,
      child: ImageContainer()),

     Expanded(
      flex: 2,
      child: TextContainer()),
      Expanded(
        flex: 2,
        child: ButtonContainer()),
Expanded(
  flex: 1,
  child: SignInContainer())
     ],

    ),
  ),
)
);
  }

}

