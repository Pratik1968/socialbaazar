import 'package:flutter/material.dart';

class TextDiscription extends StatelessWidget{
  const TextDiscription({super.key});

  @override
  Widget build(BuildContext context) {
  return const  Opacity(
    opacity: 0.7,
    child: (
      Text("Connecting global buyers and sellers for unique products",
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
  
      ),
      )
    ),
  );
  }
  
}