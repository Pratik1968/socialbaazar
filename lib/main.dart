

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:socialbaazar/Feature1/Feature1.dart';
import 'package:socialbaazar/Feature2/Feature2.dart';
import 'package:socialbaazar/Feature3/Feature3.dart';

import 'package:socialbaazar/AccountCreation/Login/Login.dart';
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
pageBuilder:(context, state) => CustomTransitionPage( 
  key: state.pageKey,
child: const Feature1(),
transitionsBuilder: (context, animation, secondaryAnimation, child) {
 return FadeTransition(
opacity: CurveTween(curve: Curves.easeInOutCirc) .animate(animation),
child: child,
);// FadeTransition
},
) ,
)
,


GoRoute(
  path: "/Feature2",
  builder: (context, state) => const Feature2(),
  pageBuilder:(context, state) => CustomTransitionPage( 
  key: state.pageKey,
child: const Feature2(),
transitionsBuilder: (context, animation, secondaryAnimation, child) {
 return FadeTransition(
opacity: CurveTween(curve: Curves.easeInOutCirc) .animate(animation),
child: child,
);// FadeTransition
},
) ,
  ),
  GoRoute(
  path: "/Feature3",
 pageBuilder:(context, state) => CustomTransitionPage( 
  key: state.pageKey,
child: const Feature3(),
transitionsBuilder: (context, animation, secondaryAnimation, child) {
 return FadeTransition(
opacity: CurveTween(curve: Curves.easeInOutCirc) .animate(animation),
child: child,
);// FadeTransition
},
) ,
  ),
 GoRoute(
  path: "/Login",
 pageBuilder:(context, state) => CustomTransitionPage( 
  key: state.pageKey,
child: const Login(),
transitionsBuilder: (context, animation, secondaryAnimation, child) {
 return FadeTransition(
opacity: CurveTween(curve: Curves.easeInOutCirc) .animate(animation),
child: child,
);// FadeTransition
},
) ,
  ),  ]
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