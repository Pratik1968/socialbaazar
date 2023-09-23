import 'package:flutter/material.dart';

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
        
margin:const EdgeInsets.only(left: 27),
        child: const  Column(
crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
    BackButtonImage(),
      PageTitle(),
      InputBox()
          ],
        ),
      )
    ),
  )
));
  }

}

class BackButtonImage extends StatelessWidget{
  const BackButtonImage({super.key});

  @override
  Widget build(BuildContext context) {

    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: const EdgeInsets.only(top: 32),
        child: (
      TextButton(
        style: TextButton.styleFrom(
        backgroundColor: Colors.transparent,
         padding: EdgeInsets.zero,
          minimumSize: const Size(50, 30),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          alignment: Alignment.centerLeft,
        ),
        onPressed: (){},
        child: const Image(image: AssetImage("assets/images/back_arrow.png")),)
      
        ),
      ),
    );
  }

}
class PageTitle extends StatelessWidget{
  const PageTitle({super.key});

  @override
  Widget build(BuildContext context) {

return Align(
  alignment: Alignment.topLeft,
  child:   Container(
    margin:  const EdgeInsets.only(top: 44.76),
    child:   (
      const Text(
        "Phone",
      style:  TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 20,
  
  
      ),
      )
    ),
  ),
);
  }

}

class InputBox extends StatelessWidget{
  const InputBox({super.key});

  @override
  Widget build(BuildContext context) {

return(
  Container(
    child: Column(children: <Widget>[
      inputTitle(),
    input()
    ]),
  )
);
  }

Widget inputTitle(){
  return const Align(
    
    alignment: Alignment.topLeft,
    child: Padding(
      padding: EdgeInsets.only(top: 5),
      child: (
        Text(
          
      "Enter your phone number"
        )
      ),
    ),
  );
}
Widget input(){
  return(
    const TextField()
  );
}
}