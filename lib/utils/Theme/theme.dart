import 'package:ecommerce_store/utils/Theme/custom_themes/appBarTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/bottomSheetTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/checkBoxTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/elevatedButtonTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/outlineButtonTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/textFeildTheme.dart';
import 'package:ecommerce_store/utils/Theme/custom_themes/textTheme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.LightElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.LightOutlineButtonTheme,
    inputDecorationTheme: TTextFeildTheme.lightInputDecorationTheme
  );
    static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.DarkOutlineButtonTheme,
    inputDecorationTheme: TTextFeildTheme.darkInputDecorationTheme,
  );
}
