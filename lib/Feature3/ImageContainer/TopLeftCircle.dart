import 'package:flutter/material.dart';

class TopLeftCircle extends StatelessWidget{
  const TopLeftCircle({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
  Container(
    width: 31,
    height: 31,
  decoration:   BoxDecoration(
color: const Color.fromARGB(40, 0, 97, 114),
borderRadius: BorderRadius.circular(30),
  ),
  )
);
  }
}