import 'package:e_commerse/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: "Poppins",
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData()
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: "Poppins",
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme,
  );
}
