
import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/ButtonGroup/NextButton.dart';
import 'package:socialbaazar/Feature1/ButtonGroup/SkipButton.dart';

class ButtonGroup extends StatelessWidget{
  const ButtonGroup({super.key});

 


  
 
  
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

