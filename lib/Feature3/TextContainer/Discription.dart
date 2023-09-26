import 'package:flutter/material.dart';

class Discription extends StatelessWidget{
  const Discription({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
  const Opacity(
    opacity: 0.7,
    child: (
      Text("Our platform fosters growth for small businesses, artisans, and producers by offering an online wholesale marketplace",
      textAlign: TextAlign.left,
  style: TextStyle(
    fontWeight: FontWeight.w500,
  fontSize: 16,
  
  ),
      )
    ),
  )
);
  }
}