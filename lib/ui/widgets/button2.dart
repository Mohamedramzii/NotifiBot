import 'package:flutter/material.dart';

class Button2 extends StatelessWidget {
  const Button2({Key? key, required this.onPressed, required this.buttonText})
      : super(key: key);

  final Function() onPressed;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      child: Text(buttonText),
      color: Colors.blue,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
        topRight: Radius.circular(5),
        topLeft: Radius.circular(30),
        bottomLeft: Radius.circular(5),
        bottomRight: Radius.circular(30),
      )),
    );
  }
}
