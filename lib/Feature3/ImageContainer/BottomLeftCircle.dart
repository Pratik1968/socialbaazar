import 'package:flutter/material.dart';

class BottomLeftCircle extends StatelessWidget{
  const BottomLeftCircle({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
Container(
  width: 86,
  height: 86,
  decoration:   BoxDecoration(
    color: const Color.fromARGB(20, 0, 97, 117),
    borderRadius: BorderRadius.circular(40)
  
  ),
)

);
  }

}