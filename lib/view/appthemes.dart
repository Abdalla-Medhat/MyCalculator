import 'package:flutter/material.dart';

class Appthemes {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.light().copyWith(
      primary: const Color(0xFFD67818),
      onPrimary: const Color.fromARGB(255, 0, 0, 0),
      secondary: const Color(0xFFB3BED2),
      onSecondary: const Color.fromARGB(255, 0, 0, 0),
      tertiary: const Color(0xFFE0E3EB),
      onTertiary: const Color.fromARGB(255, 0, 0, 0),
      error: Colors.red,
      onError: const Color.fromARGB(255, 255, 255, 255),
      surface: const Color.fromARGB(255, 255, 255, 255),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      ),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme.dark().copyWith(
      primary: const Color(0xFF2E3443),
      onPrimary: const Color.fromARGB(255, 255, 255, 255),
      secondary: const Color(0xFF505B6C),
      onSecondary: const Color.fromARGB(255, 255, 255, 255),
      tertiary: const Color(0xFFD67818),
      onTertiary: const Color.fromARGB(255, 255, 255, 255),
      error: Colors.red,
      onError: const Color.fromARGB(255, 255, 255, 255),
      surface: const Color(0xFF22262F),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  );
}
