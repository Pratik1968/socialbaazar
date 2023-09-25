import 'package:flutter/material.dart';

class Circle extends StatelessWidget{
 final Color color;
  const  Circle(this.color, {super.key});
  
 

  @override
  Widget build(BuildContext context) {
return(
  Container(
      width: 49,
      height: 49,
      decoration: BoxDecoration(
color: color,
borderRadius: BorderRadius.circular(40)

      )
      ,
      )
);
  }
  
}

