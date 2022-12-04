// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

import 'package:todo_app/ui/theme.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.label,
    required this.OnTap,
  }) : super(key: key);
     

  final String label;
  final Function() OnTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap(),
      child: Container(
        alignment: Alignment.center,
        width: 100, 
        height: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: primaryClr
        ),
        child: Text(
          label,
          style: const TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
