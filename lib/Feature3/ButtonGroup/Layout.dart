import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonGroup extends StatelessWidget{
  const ButtonGroup({super.key});
  
  @override
  Widget build(BuildContext context) {
return(
   SizedBox(
    width: MediaQuery.of(context).size.width *.8,
    
    child: ( 
    TextButton(
      onPressed:() {
        context.go("/Login");
      },
      
      style:  ButtonStyle(
      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
        borderRadius:  BorderRadius.circular(10)
        )),
      
        backgroundColor:const MaterialStatePropertyAll(
      
          Color(0xff1C6758)),


),
 
        child:  const   Text("Continue",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        ),

    )),
  )
);
  }
}