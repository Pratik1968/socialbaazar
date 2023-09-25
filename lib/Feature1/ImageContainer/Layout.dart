import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature1/ImageContainer/TopLeftCircle.dart';
import 'package:socialbaazar/Feature1/ImageContainer/CenterImage.dart';
import 'package:socialbaazar/Feature1/ImageContainer/CenterRightCircle.dart';
import 'package:socialbaazar/Feature1/ImageContainer/BottomLeftCircle.dart';
import 'package:socialbaazar/Feature1/ImageContainer/BottomRightCircle.dart';

class ImageContainer extends StatelessWidget{
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
return(
   Stack(
  
    children: [
 const   Positioned(
      top: 33.0,
      right: 51.0,
      child: 
      TopLeftCircle()),
 const  Align(
    alignment: Alignment.center,
    child: CenterImage()),
  const  Positioned(
    top: 197.0,
    right: 34.0,
    child: CenterRightCircle(),),
  const Positioned(
    top: 227.0,
    left: 21.0,
    child: BottomLeftCircle()),
  Align(
  alignment: Alignment.bottomRight,
    
    child: Container(
      margin: const  EdgeInsets.only(right: 10.0),
    child: 
 const   BottomRightCircle()))
    ],
  )
);
  }

}
