import "package:flutter/material.dart";
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(50.0)),
        ),
        color: Color(0xFFEB1555),
      ),
      child: Center(
        child: Text(
          title,
          style: kLabelTextStyle.copyWith(color: Colors.white, fontSize: 50),
        ),
      ),
      // color: Color(0xFFEB1555),
      padding: EdgeInsets.only(top: 10, bottom: 10.0),
    );
  }
}