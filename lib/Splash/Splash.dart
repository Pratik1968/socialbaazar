import 'package:flutter/material.dart';
import 'package:socialbaazar/Features/Feature1.dart';
import 'dart:async';

import 'package:socialbaazar/Login/Login.dart';
class Splash extends StatelessWidget{
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
Timer(const  Duration(seconds: 2), () {
  Navigator.push(context,   PageRouteBuilder(
    pageBuilder: (_, __, ___) => const Feature1(),
    transitionDuration: const Duration(milliseconds: 500),
    transitionsBuilder: (_, a, __, c) => FadeTransition(opacity: a, child: c),
  ),);
 });
return(
 const Scaffold(
  body:Center(
    child:  Image( width: 100,height: 100,image: AssetImage("assets/illustration/logo.png")),
  ),

 )
 );
  }

}
