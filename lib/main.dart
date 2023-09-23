import 'package:flutter/material.dart';

import 'package:socialbaazar/Login/Login.dart';
// import 'package:socialbaazar/Home.dart';
import 'package:socialbaazar/Splash/Splash.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
initialRoute: "/",
      routes: {
        "/":(context)=>   const Splash(),
        "/login":(context)=> const Login(),

      }
   
    );
  }}