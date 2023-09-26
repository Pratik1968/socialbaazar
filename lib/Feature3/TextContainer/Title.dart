import 'package:flutter/material.dart';

class TitleText extends StatelessWidget{
  const TitleText({super.key});
  
  @override
  Widget build(BuildContext context) {
return Container(
  margin: const EdgeInsets.only(bottom: 9.0),
  child:   (
    const   Text(
          "Empowering Small business sales",
          style: TextStyle(
            fontSize: 20,
  fontWeight: FontWeight.w600,
          )
  
          ,)
  ),
);
  }
}