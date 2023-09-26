// ignore: file_names
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'TextContainer/layout.dart';
import 'package:socialbaazar/Widget/ButtonGroupWithNextAndSkipButton/Layout.dart';

import 'ImageContainer/Layout.dart';
import 'package:socialbaazar/Widget/SignInContainerWithGreenLinearGradientBackgroundAndSignInButton/Layout.dart';
class Feature2 extends StatelessWidget{
  
  const Feature2({super.key});
  @override
  Widget build(BuildContext context) {
    
return (
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
        child: ButtonGroup(nextPath: "/Feature3",skipPath: "/Feature3",)),
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

