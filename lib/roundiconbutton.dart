import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPress});

  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon,size: 18.0,color: Color(0xff097445),),
      shape: CircleBorder(side: BorderSide(style: BorderStyle.solid,color: Color(0xff097445),)),
//      fillColor: Colors.purpleAccent,
      constraints: BoxConstraints.tightFor(
        width: 30.0,

      ),
      elevation: 6.0,
      onPressed: onPress,
    );
  }
}