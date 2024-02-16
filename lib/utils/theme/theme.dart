import 'package:e_commerse/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:e_commerse/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_commerse/utils/theme/custom_themes/check_box_theme.dart';
import 'package:e_commerse/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_commerse/utils/theme/custom_themes/elevadet_button_theme_data.dart';
import 'package:e_commerse/utils/theme/custom_themes/outline_button_theme.dart';
import 'package:e_commerse/utils/theme/custom_themes/text_field_theme.dart';
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
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonThemeData.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFromFrieldTheme.lightInputDecorationTheme,
  );
  // dark theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: "Poppins",
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonThemeData.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFromFrieldTheme.darkInputDecorationTheme,
  );
}
