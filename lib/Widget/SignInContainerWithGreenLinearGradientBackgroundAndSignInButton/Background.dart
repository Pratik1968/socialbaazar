import 'package:flutter/material.dart';

class Background extends StatelessWidget{
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
return(
Container(
  width:MediaQuery.of(context).size.width,
  height: 30,
  decoration:  const  BoxDecoration(
        gradient: LinearGradient(
        
          colors: [
      Color.fromARGB(0, 28 , 103, 88),
      Color(0xff1C6758),
      
      
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter
        )
      ),
)
);
  }

}
