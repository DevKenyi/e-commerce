import "package:e_commerce/utils/theme/custom-appbar-theme.dart";
import "package:e_commerce/utils/theme/custom-checkBox-theme.dart";
import "package:e_commerce/utils/theme/custom-chip-theme.dart";
import "package:e_commerce/utils/theme/custom-elevatedbutton-theme.dart";
import "package:e_commerce/utils/theme/custom-outline-button-theme.dart";
import 'package:e_commerce/utils/theme/custom-text-theme.dart';
import "package:e_commerce/utils/theme/custom-textfield-theme.dart";
import "package:flutter/material.dart";

class CustomTheme {
  CustomTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    textTheme: CustomTextTheme.lightTextTheme,
    appBarTheme: CustomAppBarTheme.lightAppBartheme,
    checkboxTheme: CustomCheckBoxTheme.lightModeCheckBoxTheme,
    chipTheme: CustomChipTheme.lightModeChipThemeData,
    outlinedButtonTheme: CustomOutlineButtonTheme.lightOutLineButtonTheme,
    inputDecorationTheme: CustomTextfieldTheme.lightModeInputDecorationTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.lightElevatedButtonTheme,
    //todo 1. implement this later
    bottomSheetTheme: null,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CustomTextTheme.darkTextTheme,
    appBarTheme: CustomAppBarTheme.darkAppBartheme,
    checkboxTheme: CustomCheckBoxTheme.darkModeModeCheckBoxTheme,
    chipTheme: CustomChipTheme.darkModeChipThemeData,
    outlinedButtonTheme: CustomOutlineButtonTheme.darkOutLineButtonTheme,
    inputDecorationTheme: CustomTextfieldTheme.darkModeInputDecorationTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.darkElevatedButtonTheme,
    //todo 1. implement this later
    bottomSheetTheme: null,
  );
}
