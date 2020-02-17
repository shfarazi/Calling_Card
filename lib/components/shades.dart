import 'package:flutter/material.dart';

//Sources: https://stackoverflow.com/questions/51686868/gradient-text-in-flutter
final Shader linearGradient = LinearGradient(
  colors: <Color>[Colors.pink, Colors.blue],
).createShader(Rect.fromLTWH(0.0, 0.0, 800.0, 20.0));