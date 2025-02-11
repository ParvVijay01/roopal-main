import 'package:flutter/material.dart';

class MyTextButton extends StatelessWidget {
  final void Function()? onPressed;
  final String text;
  const MyTextButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            color: Color(0xFF114186),
            fontFamily: 'Garet',
            fontWeight: FontWeight.w700,
          ),
        ));
  }
}
