import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:twitter_mobile_ui_clone/styles/fonts.dart';

ThemeData themeData() => ThemeData(
      scaffoldBackgroundColor: background_color,
      appBarTheme: AppBarTheme(
        color: background_color,
        elevation: 0,
        foregroundColor: border_bottom_color,
        iconTheme: IconThemeData(
          color: icon_color,
        ),
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: button_color,
      ),
      buttonTheme: ButtonThemeData(
        hoverColor: button_color.withOpacity(0.5),
        buttonColor: button_color,
      ),
    );

Color border_bottom_color = Color.fromRGBO(56, 68, 77, 1);
Color background_color = Color.fromRGBO(21, 32, 43, 1);
Color button_color = Color.fromRGBO(23, 191, 99, 1);
Color icon_color = Color.fromRGBO(23, 191, 99, 1);
