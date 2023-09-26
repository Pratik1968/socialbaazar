import 'package:flutter/material.dart';

class BottomRightCircle extends StatelessWidget{
  const BottomRightCircle({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
Container(
  width: 71,
  height: 71,
  decoration:   BoxDecoration(
    color: const Color.fromARGB(14, 0, 97, 117),
    borderRadius: BorderRadius.circular(40)
  ),
)

);
  }
}