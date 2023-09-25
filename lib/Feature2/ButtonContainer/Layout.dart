
import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/ButtonContainer/NextButton.dart';
import 'package:socialbaazar/Feature1/ButtonContainer/SkipButton.dart';

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

