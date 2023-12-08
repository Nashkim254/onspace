
import 'package:flutter/material.dart';

class InwardCurvedClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    final curveHeight = size.height / 4;
    path.moveTo(0, curveHeight);
    path.quadraticBezierTo(
        size.width / 2, 0, size.width, curveHeight);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
