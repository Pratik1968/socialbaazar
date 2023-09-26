import 'package:flutter/material.dart';
import 'package:socialbaazar/AccountCreation/Login/BackButton/Layout.dart';
import 'package:socialbaazar/AccountCreation/Login/PhoneInputContainer/Layout.dart';
import 'package:socialbaazar/AccountCreation/Login/PickCountry/Layout.dart';
import 'package:socialbaazar/AccountCreation/Login/TextContainer/Layout.dart';
import 'package:socialbaazar/AccountCreation/Login/NextButton/Layout.dart';

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
const  Expanded(child: BackButtonContainer()),
const Expanded(child: TextContainer()),
const Expanded(child: PhoneInputContainer()),
const Expanded(child: PickCountry()),
Expanded(child:  NextButton(context))
        ],)
      )
    ),
  )
));
  }

}
