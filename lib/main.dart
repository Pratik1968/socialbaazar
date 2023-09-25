import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:socialbaazar/Feature1/Feature1.dart';
import 'package:socialbaazar/Feature2/Feature2.dart';
import 'package:socialbaazar/Feature3/Feature3.dart';

import 'package:socialbaazar/Login/Login.dart';
// import 'package:socialbaazar/Home.dart';
import 'package:socialbaazar/Splash/Splash.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
// GoRouter configuration
final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Splash(),
    ),
GoRoute(
  path:"/Feature1",
  builder: (context, state) => const Feature1(), 

),
GoRoute(
  path: "/Feature2",
  builder: (context, state) => const Feature2(),
  ),
  GoRoute(
  path: "/Feature3",
  builder: (context, state) => const Feature3(),
  ),
  
  ],
);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Social Bazzar",
      debugShowCheckedModeBanner: true,
      routerConfig: _router,
    );
  }}