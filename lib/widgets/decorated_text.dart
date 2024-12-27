import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

// ignore: must_be_immutable
class MyDecoratedText extends StatelessWidget {
  String text;
  MyDecoratedText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.red, width: 2.0),
      ),
      child: Text(
        text,
        style: GoogleFonts.robotoCondensed(
            fontSize: 30,
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            decorationColor: Colors.amber,
            decorationStyle: TextDecorationStyle.wavy),
      ),
    );
  }
}
