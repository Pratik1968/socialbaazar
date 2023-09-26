
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
// import 'package:socialbaazar/Feature2/Feature2.dart';
import 'package:socialbaazar/Widget/SignInContainerWithGreenLinearGradientBackgroundAndSignInButton/Layout.dart';
import 'ImageContainer/Layout.dart';
import 'TextContainer/Layout.dart';
import 'package:socialbaazar/Widget/ButtonGroupWithNextAndSkipButton/Layout.dart';
class Feature1 extends StatelessWidget{
  const Feature1({super.key});
  Future<bool> _onWillPop() async {
    return false; //<-- SEE HERE
  }
  @override
  Widget build(BuildContext context) {
return WillPopScope(
  onWillPop:_onWillPop,
  child:   (
    const Scaffold(
  body: SafeArea(
    
    child:     Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: 
    [
     Expanded(
    flex: 5,
    child: ImageContainer()),
     Expanded(
    flex: 2,
    child: TextContainer()),
    Expanded(
    flex: 2,
    child: ButtonGroup(nextPath:"/Feature2",skipPath:"/Feature3")),
    Expanded(
      
      flex: 1,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: SignInContainer())),
    ],),
  ) 
  
    )
  ),
);
  }

}
