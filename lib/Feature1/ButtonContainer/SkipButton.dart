import 'package:flutter/material.dart';

class SkipButton extends StatelessWidget{
  const SkipButton(BuildContext context, {super.key});

  @override
  Widget build(BuildContext context) {
return(
  SizedBox(
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
    )
);
  }

}