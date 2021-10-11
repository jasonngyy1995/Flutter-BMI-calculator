import 'package:flutter/material.dart';
import '../constant.dart';

class CalculateButton extends StatelessWidget {

  CalculateButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 15.0),
        width: double.infinity,
        height: kBottomHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kCalTextStyle,
          ),
        ),
      ),
    );
  }
}
