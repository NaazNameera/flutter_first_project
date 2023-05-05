import 'package:flutter/material.dart';
import 'package:flutter_first/dice_roller.dart';


var startAligment = Alignment.topLeft;
var endAligment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      )
    );
    
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAligment,
//           end: endAligment,
//         ),
//       ),
//       child: const Center(
//         child: StyleText(),
//       ),
//     );
//   }
// }
