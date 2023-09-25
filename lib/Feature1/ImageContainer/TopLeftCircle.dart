import 'package:flutter/material.dart';

class TopLeftCircle extends StatelessWidget{
  const TopLeftCircle({super.key});

  @override
  Widget build(BuildContext context) {

return(
  Container(
    width: 49,
    height: 49,
    decoration:  BoxDecoration(
      color: const Color.fromARGB(60,0,97,117),
      borderRadius: BorderRadius.circular(30)
    ),
  )
);
  }

}