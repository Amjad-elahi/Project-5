import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.text,required this.color, required this.size, this.fontWeight});
  final String text;
  final Color color;
  final double size;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
                        text,
                        style: TextStyle(
                            color: color,
                            fontSize: size,
                            fontWeight: fontWeight),
                      );
  }
}