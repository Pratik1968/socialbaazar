import 'package:flutter/material.dart';

class TitleText extends StatelessWidget{
  const TitleText({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
  const Text("Phone",
  style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  ),
  )
);
  }
}