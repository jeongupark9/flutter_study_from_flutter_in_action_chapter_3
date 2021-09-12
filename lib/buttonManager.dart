import 'package:flutter/material.dart';

class PanicButton extends StatelessWidget {
  final Widget display;
  final VoidCallback onPressed;

  PanicButton(this.display, this.onPressed);
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: display,
        onPressed: onPressed,
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red)));
  }
}
