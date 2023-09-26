
import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature2/ButtonGroup/NextButton.dart';
import 'package:socialbaazar/Feature2/ButtonGroup/SkipButton.dart';

class ButtonContainer extends StatelessWidget{
  const ButtonContainer({super.key});

 


  
 
  
  @override
  Widget build(BuildContext context) {
return(
Column(children: [
  NextButton(context),
const SizedBox(height: 19,),
  SkipButton(context)
],)
);
  }
}

