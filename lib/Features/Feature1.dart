
import 'package:flutter/material.dart';
import 'package:socialbaazar/Features/Feature2.dart';

class Feature1 extends StatelessWidget{
  const Feature1({super.key});

  @override
  Widget build(BuildContext context) {
return(
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
);
  }

}

class ImageContainer extends StatelessWidget{
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
return(
   Stack(
  
    children: [
   const  Positioned(
      top: 33.0,
      right: 51.0,
      child: TopLeftCircle()),
 const  Align(
    alignment: Alignment.center,
    child: CenterImage()),
  const Positioned(
    top: 197.0,
    right: 34.0,
    child: CenterRightCircle(),),
  const Positioned(
    top: 227.0,
    left: 21.0,
    child: BottomLeftCircle()),
  Align(
  alignment: Alignment.bottomRight,
    
    child: Container(
      margin: const  EdgeInsets.only(right: 10.0),
    child: const BottomRightContainer()))
    ],
  )
);
  }

}
class TopLeftCircle extends StatelessWidget{
  const TopLeftCircle({super.key});

  @override
  Widget build(BuildContext context) {

return(
  Container(
    width: 49,
    height: 49,
    decoration:  BoxDecoration(
      color: const Color.fromARGB(60,0,97,117),
      borderRadius: BorderRadius.circular(30)
    ),
  )
);
  }

}

class CenterImage extends StatelessWidget{
  const CenterImage({super.key});

  @override
  Widget build(BuildContext context) {
return(
 const  Stack(
    children: [
      Image(image: AssetImage("assets/illustration/global.png",))

    ],
  )
);
  }
}
class CenterRightCircle extends StatelessWidget{
  const CenterRightCircle({super.key});

  @override
  Widget build(BuildContext context) {
return(
  Container(
    width: 31,
    height: 31,
    decoration:   BoxDecoration(
      color: const Color.fromARGB(30, 0, 97,117),
      borderRadius: BorderRadius.circular(20)
    ),
  )
);
  }

}
class BottomRightContainer extends StatelessWidget{
  const BottomRightContainer({super.key});

 
  @override
  Widget build(BuildContext context) {
return(
  Stack(
    children: [
      Container(
        width: 64,
        height: 64,
      
        decoration:  BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color:const  Color.fromARGB(14, 0, 97, 117)),
      
      ),
  
    ]
    ,)
);
  }

}
class BottomLeftCircle extends StatelessWidget{
  const BottomLeftCircle({super.key});

  @override
  Widget build(BuildContext context) {
return(
  Stack(
    children: [
      Container(
width: 98,
height: 98,
decoration:  BoxDecoration(
color: const Color(0xff006175),
borderRadius: BorderRadius.circular(50),


),
      ),

    ]
    ,)
);
  }

}
class TextContainer extends StatelessWidget{
  const TextContainer({super.key});
Widget boldTitle(){
  return(
    const Text(
"Global Networking Platform",
style:  TextStyle(
  fontWeight: FontWeight.w600,
  fontSize: 20,
),
    )
  );
}
  
Widget textDiscription(){
  return const  Opacity(
    opacity: 0.7,
    child: (
      Text("Connecting global buyers and sellers for unique products",
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
  
      ),
      )
    ),
  );
}
  @override
  Widget build(BuildContext context) {
return Container(
  margin: const EdgeInsets.symmetric(horizontal: 20.0),
  child:   (
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      
      children: [
  Container(
    margin: const EdgeInsets.only(bottom: 9.0),
    child: boldTitle()),
  textDiscription(),
  
    ],)
  ),
);

  }

}
class ButtonContainer extends StatelessWidget{
  const ButtonContainer({super.key});
void nextButtonOnClick(BuildContext context){
    Navigator.push(context,   PageRouteBuilder(
    pageBuilder: (_, __, ___) => const Feature2(),
    transitionDuration: const Duration(milliseconds: 500),
    transitionsBuilder: (_, a, __, c) => FadeTransition(opacity: a, child: c),
  ),);
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