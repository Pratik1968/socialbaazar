import 'package:flutter/material.dart';

class Discription extends StatelessWidget{
  const Discription({super.key});

  @override
  Widget build(BuildContext context) {
return(
  const Opacity(
    opacity: 0.7,
    child: (
      Text("Discover local artisanal, niche products at wholesale prices",
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