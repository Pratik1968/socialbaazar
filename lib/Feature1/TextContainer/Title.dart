import 'package:flutter/material.dart';

class TitleText extends StatelessWidget{
  const TitleText({super.key});

  @override
  Widget build(BuildContext context) {
     return(
    const Text(
"Global Networking Platform",
style:  TextStyle(
  fontWeight: FontWeight.w600,
  fontSize: 20,
),
    )
  );
  }

}