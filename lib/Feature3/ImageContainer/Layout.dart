import 'package:flutter/material.dart';
import 'package:socialbaazar/Feature3/ImageContainer/BottomRightCircle.dart';
import 'package:socialbaazar/Feature3/ImageContainer/BottomLeftCircle.dart';
import 'package:socialbaazar/Feature3/ImageContainer/CenterImage.dart';
import 'package:socialbaazar/Feature3/ImageContainer/TopLeftCircle.dart';
import 'package:socialbaazar/Feature3/ImageContainer/TopRightCircle.dart';

class ImageContainer extends StatelessWidget{
  const ImageContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return (
const Stack(
children: [
Positioned(
  top: 66,
  left: 34,
  child: TopLeftCircle()),
Positioned(
  top:70 ,
  right: 56,
  child: TopRightCircle()),
Align(
alignment: Alignment.center,
child: CenterImage()),
Positioned(
  bottom: 55,
  left: 18,
  child: BottomLeftCircle()),
  Positioned(
    bottom: 10,
    right: 34,
    child: BottomRightCircle())


],  

)

);
  }

}