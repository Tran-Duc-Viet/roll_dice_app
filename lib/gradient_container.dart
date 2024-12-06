import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';
import 'package:roll_dice_app/styled_text.dart';


var startAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  
  
  GradientContainer(this.colors,{super.key});
  
  List<Color> colors;

 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors, 
          begin: startAlignment,
          end: endAlignment),
      ),
      child: Center(
        child: DiceRoller(),
        
      ),
    );
  }
}
