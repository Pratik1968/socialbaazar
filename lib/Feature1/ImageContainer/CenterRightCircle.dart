import 'package:flutter/material.dart';

class CenterRightCircle extends StatelessWidget{
  const CenterRightCircle({super.key});

  @override
  Widget build(BuildContext context) {
return(
  Container(
    width: 31,
    height: 31,
    decoration:   BoxDecoration(
      color: const Color.fromARGB(30, 0, 97,117),
      borderRadius: BorderRadius.circular(20)
    ),
  )
);
  }

}