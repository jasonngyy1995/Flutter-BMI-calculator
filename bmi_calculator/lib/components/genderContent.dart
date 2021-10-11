import 'package:flutter/material.dart';
import '../constant.dart';

class GenderContent extends StatelessWidget {

  final String gender;
  final IconData symbol;

  GenderContent({@required this.gender, this.symbol});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          symbol,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kTitleTextStyle,
        )
      ],
    );
  }
}