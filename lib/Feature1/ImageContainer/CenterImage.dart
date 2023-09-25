import 'package:flutter/material.dart';

class CenterImage extends StatelessWidget{
  const CenterImage({super.key});

  @override
  Widget build(BuildContext context) {
return(
 const  Stack(
    children: [
      Image(image: AssetImage(
        "assets/illustration/globe.png"
        )
        )

    ],
  )
);
  }
}