import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';



const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

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
          begin: startAlignment,
          end: endAlignment
          ),
      ),
      child: const Center(
         child: DiceRoller()

      ),
    );
  }
}