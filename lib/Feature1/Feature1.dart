
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
// import 'package:socialbaazar/Feature2/Feature2.dart';
import 'package:socialbaazar/Feature1/ImageContainer/Layout.dart';
import 'package:socialbaazar/Feature1/TextContainer/Layout.dart';
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
    child: ButtonContainer()),
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

class ButtonContainer extends StatelessWidget{
  const ButtonContainer({super.key});
void nextButtonOnClick(BuildContext context){
   context.go("/feature2");
 }
 


Widget nextButton(BuildContext context){
  return SizedBox(
    
    width: MediaQuery.of(context).size.width *.8,
    height: 49,
    child: ( 
    TextButton(
      onPressed:() {
        nextButtonOnClick(context);
      },
      
      style:  ButtonStyle(
      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
        borderRadius:  BorderRadius.circular(10)
        )),
      
        backgroundColor:const MaterialStatePropertyAll(
      
          Color(0xff1C6758)),
),
 
        child:  const   Text("Next",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        ),

    )),
  );
}
  
  Widget skipButton(BuildContext context){
    return SizedBox(
      width: MediaQuery.of(context).size.width*.8,
      height: 49,
      child: (
         TextButton(
onPressed: (){

},
style:  ButtonStyle(
  backgroundColor: MaterialStateProperty.all(
    Colors.transparent
  ),
  shape: MaterialStateProperty.all(
    RoundedRectangleBorder(
      side: const BorderSide(color: Colors.black),
    borderRadius: BorderRadius.circular(10),

    )
  )

),
          child:   const Text(
          "Skip",

          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 18,

          ),
          ),
        )
      ),
    );
  }
  
  @override
  Widget build(BuildContext context) {
return(
Column(children: [
  nextButton(context),
const SizedBox(height: 19,),
  skipButton(context)
],)
);
  }
}

class SignInContainer extends StatelessWidget{
  const SignInContainer({super.key});
Widget signInText(){
  return(
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      const   Text("Already have an account ? ",
      style: TextStyle(
        color: Colors.white,
      ),
      ),
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
      ],
    )
  );
}
  @override
  Widget build(BuildContext context) {
return(
  Stack(
    children: [
      Positioned(
        top: 0,
        bottom: 0,
        left: 0,
        right: 0,
        child: Container(
        width: MediaQuery.of(context).size.width,
          height: 30,
      decoration: const  BoxDecoration(
        gradient: LinearGradient(
        
          colors: [
      Color.fromARGB(0, 28 , 103, 88),
      Color(0xff1C6758),
      
      
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter
        )
      ),
        ),
      ),
     Positioned(
      bottom: 0,
      top: 0,
      right: 0,
      left: 0,
      child: signInText()),

    ],
  )
);
  }

}