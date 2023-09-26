
import 'package:flutter/material.dart';
import 'package:socialbaazar/AccountCreation/Login/PhoneInputContainer/InputTitle.dart';
import 'package:socialbaazar/AccountCreation/Login/PhoneInputContainer/PhoneInput.dart';

class PhoneInputContainer extends StatelessWidget{
  const PhoneInputContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
const Column(children: [
  InputTitle(),
  PhoneInput(),
],)
);

  }
}