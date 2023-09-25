import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature2/ImageContainer/CenterImage.dart';
import 'package:socialbaazar/Feature2/ImageContainer/Circle.dart';

class ImageContainer extends StatelessWidget{
  const ImageContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
const Stack(
  children: [
    Positioned(
    top: 11,
    right: 36,
      child:Circle(Color(0xffB3B9C9)) 
    
    ),
Positioned(
  top: 195,
  left: 11,
  child:Circle(Color(0xff006175))
   ),
Align(
  child: CenterImage(),
)
   ,
   Positioned(
    bottom: 10,
    right: 65,
    child: Circle(Color(0xff006175)),
   )

  ],
)
);
  }
}