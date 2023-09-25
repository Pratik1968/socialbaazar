import 'package:flutter/material.dart';

class CenterImage extends StatelessWidget{
  const CenterImage({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
    const Image(image: AssetImage("assets/illustration/ecommerce.png"))

);
  }
}