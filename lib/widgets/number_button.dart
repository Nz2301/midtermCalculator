import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  NumberButton({this.text, this.onPressed});

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(0),
        child: RawMaterialButton(
          // highlightColor: Color.fromRGBO(107, 109, 106, 1),
          constraints: BoxConstraints.tight(Size(110.0, 100.0)),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ),
          fillColor: Color.fromRGBO(114, 115, 115, 1),
        ));
  }
}
