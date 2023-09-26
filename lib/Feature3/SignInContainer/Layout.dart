
import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature2/SignInContainer/Background.dart';
import 'package:socialbaazar/Feature2/SignInContainer/SignInText.dart';

class SignInContainer extends StatelessWidget{
  const SignInContainer({super.key});

  @override
  Widget build(BuildContext context) {
return(
 const  Stack(
    children: [
     Positioned(
        top: 0,
        bottom: 0,
        left: 0,
        right: 0,
        child: Background()
      ),
     Positioned(
      bottom: 0,
     
      right: 0,
      left: 0,
      child: SignInText(),
      ),

    ],
  )
);
  }

}