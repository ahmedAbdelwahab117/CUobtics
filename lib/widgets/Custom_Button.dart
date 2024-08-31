import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.onTap,
      super.key,
      required this.text,
      required this.color,
      required this.textColor});
  String text;
  Color color;
  Color textColor;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Container(
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(25)),
          height: 48,
          width: double.infinity,
          child: Center(
              child: Text(
            text,
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: textColor,
                fontFamily: 'Cairo'),
          )),
        ),
      ),
    );
  }
}
