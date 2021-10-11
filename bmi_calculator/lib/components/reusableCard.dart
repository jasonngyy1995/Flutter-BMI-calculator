import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  // final: can only change for once, const: cannot change after compile/when the code is running
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  // without @required, color can be absent when creating ReusableCard
  ReusableCard({@required this.colour, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
          child: cardChild,
          margin: EdgeInsets.all(13.0),
          decoration: BoxDecoration(
              color: colour,
              borderRadius: BorderRadius.circular(10.0)
          )
      ),
    );
  }
}