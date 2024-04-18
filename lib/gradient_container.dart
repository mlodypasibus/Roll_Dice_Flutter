import 'package:flutter/material.dart';
import 'package:kostkarubika/dice_roller.dart';

//import 'package:kostkarubika/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
    const GradientContainer(this.color1, this.color2, {super.key});

    final Color color1, color2;

    @override
    Widget build(context) {
      return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                color1,
                color2
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: DiceRoller(), 
          ),
        );
    }
}


//ten sposob bardziej sensowny jednak ten nasz latwiejszy

//przy poniższym sposobie też podając argumenty przy funkcji GradientContainer
//używamy [] po to aby przekazac liste parametrow

// class GradientContainer extends StatelessWidget{
//     const GradientContainer({super.key, required this.colors});

//     final List<Color> colors;

//     @override
//     Widget build(context) {
//       return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//               begin: startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyleText('Hello world'),
//           ),
//         );
//     }
// }