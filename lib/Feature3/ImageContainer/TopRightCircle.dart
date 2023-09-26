import 'package:flutter/widgets.dart';

class TopRightCircle extends StatelessWidget{
  const TopRightCircle({super.key});
  
  @override
  Widget build(BuildContext context) {
return(Container(
  width: 49,
  height: 49,
  decoration:  BoxDecoration(
color: const Color(0xff006175),
borderRadius: BorderRadius.circular(30),
  ),
));
  }

}