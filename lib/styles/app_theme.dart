import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  //const values
  // static const Color _lightprimarycolur = Colors.white;

  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
  );
}
