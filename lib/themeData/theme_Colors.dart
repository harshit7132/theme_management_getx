import 'package:flutter/material.dart';

class themeData {
  static ThemeData darkTheme = ThemeData(
      hintColor: Colors.red,
      brightness: Brightness.dark,
      primaryColor: Colors.amber,
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.amber,
        disabledColor: Colors.grey,
      ));

  static ThemeData lightTheme = ThemeData(
      hintColor: Colors.pink,
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.blue,
        disabledColor: Colors.grey,
      ));
}
