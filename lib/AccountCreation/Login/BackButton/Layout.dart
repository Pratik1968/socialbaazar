import 'package:flutter/material.dart';

class BackButtonContainer extends StatelessWidget{
  const BackButtonContainer({super.key});

  @override
  Widget build(BuildContext context) {
return(
 const  SizedBox(
width: double.infinity,
    child:   Image(image: AssetImage("assets/Icons/back_arrow.png")),
  )
);
  }
}