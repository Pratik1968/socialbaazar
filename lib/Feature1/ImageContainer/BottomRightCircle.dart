import 'package:flutter/material.dart';

class BottomRightCircle extends StatelessWidget{
  const BottomRightCircle({super.key});

 
  @override
  Widget build(BuildContext context) {
return(
  Stack(
    children: [
      Container(
        width: 64,
        height: 64,
      
        decoration:  BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color:const  Color.fromARGB(14, 0, 97, 117)),
      
      ),
  
    ]
    ,)
);
  }

}
