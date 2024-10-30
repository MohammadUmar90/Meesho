import 'package:flutter/material.dart';

const Color primaryColor = Color(0xFFFFFFFF); // Example primary color from Figma
const Color iconColor = Color(0xFF000000); // Example color for icons and text
const Color secondaryColor = Color(0xFFEBF0FF); // Sidebar background color

final appTheme = ThemeData(
  primaryColor: primaryColor,
  scaffoldBackgroundColor: Colors.white,
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: iconColor), // Title size and color
    subtitle1: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: iconColor),
    bodyText1: TextStyle(fontSize: 12, color: Colors.grey),
  ),
);
