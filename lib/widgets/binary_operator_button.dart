import 'package:flutter/material.dart';

class BinaryOperatorButton extends StatelessWidget {
  BinaryOperatorButton({this.onPressed, this.text});

  final text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: RawMaterialButton(
          // shape: const CircleBorder(),
          constraints: BoxConstraints.tight(Size(79.9, 100.0)),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          fillColor: Colors.orange,
        ));
  }
}
