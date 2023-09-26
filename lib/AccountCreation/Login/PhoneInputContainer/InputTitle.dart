import 'package:flutter/widgets.dart';

class InputTitle extends StatelessWidget{
  const InputTitle({super.key});
  
  @override
  Widget build(BuildContext context) {
return const Opacity(
  opacity: 0.7,
  child:   (
   Text("Enter your phone number",
  style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  
  ),
  )
  
  ),
);
  }
}