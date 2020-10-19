import 'package:flutter/material.dart';

class UnaryOperatorButton extends StatelessWidget {
  UnaryOperatorButton({this.text, this.onPressed});

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(0),
        child: RawMaterialButton(
          constraints: BoxConstraints.tight(Size(110.0, 100.0)),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          fillColor: Color.fromRGBO(92, 92, 93, 1),
        ));
  }
}
