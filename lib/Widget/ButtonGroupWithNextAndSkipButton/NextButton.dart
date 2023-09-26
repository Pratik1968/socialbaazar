import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NextButton extends StatelessWidget{
  final String nextPath;
  const NextButton(BuildContext context, {super.key, required this.nextPath});

void nextButtonOnClick(BuildContext context){
   context.push(nextPath);
 }
  @override
  Widget build(BuildContext context) {
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

}