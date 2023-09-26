
import 'package:flutter/material.dart';
import 'NextButton.dart';
import 'SkipButton.dart';

class ButtonGroup extends StatelessWidget{
  final String nextPath;
  final String skipPath;
  const ButtonGroup({super.key, required this.nextPath, required this.skipPath});

 


  
 
  
  @override
  Widget build(BuildContext context) {
return(
Column(children: [
  NextButton(context,nextPath:nextPath),
const SizedBox(height: 19,),
  SkipButton(context,skipPath:skipPath)
],)
);
  }
}

