// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:spotify/core/configs/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.lightBackround,
      brightness: Brightness.light,
      fontFamily: 'Satoshi',
      inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.transparent,
          hintStyle: TextStyle(
              color: Color(
                0xff383838,
              ),
              fontWeight: FontWeight.w500),
          contentPadding: EdgeInsets.all(30),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.black, width: 0.4)),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.black, width: 0.4))),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30))),
      ));
  static final darkTheme = ThemeData(
      primaryColor: AppColors.primary,
      scaffoldBackgroundColor: AppColors.darkBackround,
      brightness: Brightness.dark,
      fontFamily: 'Satoshi',
      inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: Colors.transparent,
          hintStyle: TextStyle(
              color: Color(
                0xffa7a7a7,
              ),
              fontWeight: FontWeight.w500),
          contentPadding: EdgeInsets.all(30),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.white, width: 0.4)),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: Colors.white, width: 0.4))),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30))),
      ));
}
