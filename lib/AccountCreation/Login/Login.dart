import 'package:flutter/material.dart';
import 'BackButton/Layout.dart';
import 'PhoneInputContainer/Layout.dart';
import 'PickCountry/Layout.dart';
import 'NextButton/Layout.dart';
import 'TextContainer/Layout.dart';
import 'package:socialbaazar/Widget/SignInContainerWithGreenLinearGradientBackgroundAndSignInButton/SignInText.dart';
class Login extends StatelessWidget{
  const Login({super.key});

    Future<bool> _onWillPop() async {
    return false; 
  }
  @override
  Widget build(BuildContext context) {

return(
   Scaffold(
  body:WillPopScope(
    onWillPop: _onWillPop,
    child: SafeArea(
      child: Container(
        
margin:const EdgeInsets.symmetric(horizontal: 27),
        child:   Column(children: [
const  Expanded(
  flex: 1,
  child: BackButtonContainer()),
const Expanded(
  flex: 1,
  child: TextContainer()),
const Expanded(
  flex: 2
  ,child: PhoneInputContainer()),
const Expanded(
  flex: 3,
  child: PickCountry()),
Expanded(
  flex: 2,
  child:  NextButton(context)),
const Expanded(
  flex: 1,
  child: SignInText())
        ],)
      )
    ),
  )
));
  }

}
