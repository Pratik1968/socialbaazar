import 'package:flutter/material.dart';

class signInText extends StatelessWidget{
  const signInText({super.key});

  @override
  Widget build(BuildContext context) {
return( const   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       AlreadyHaveAccountText(),
        SignInButton() 
      ],
    ));
  }
}
class AlreadyHaveAccountText extends StatelessWidget{
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
return(
const   Text("Already have an account ? ",
      style: TextStyle(
        color: Colors.white,
      ),
      )

);
  }
}
class SignInButton extends StatelessWidget{
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
 return(
TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(0),
            minimumSize: Size.zero
          ),
          onPressed: (){}, child: const Text("Sign In",
          style: TextStyle(
            color: Colors.black,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.bold,
          ),
          ))

 );
  }

}