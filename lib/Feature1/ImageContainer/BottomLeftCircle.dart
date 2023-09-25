import 'package:flutter/material.dart';
class BottomLeftCircle extends StatelessWidget{
  const BottomLeftCircle({super.key});

  @override
  Widget build(BuildContext context) {
return(
  Stack(
    children: [
      Container(
width: 98,
height: 98,
decoration:  BoxDecoration(
color: const Color(0xff006175),
borderRadius: BorderRadius.circular(50),


),
      ),

    ]
    ,)
);
  }

}