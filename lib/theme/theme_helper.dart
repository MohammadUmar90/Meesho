import 'package:flutter/material.dart';
import '../core/app_export.dart';

LightCodeColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();

class ThemeHelper {
  var _appTheme = PrefUtils().getThemeData();

  Map<String, LightCodeColors> _supportedCustomColor = {
    'lightCode': LightCodeColors()
  };

  Map<String, ColorScheme> _supportedColorScheme = {
    'lightCode': ColorSchemes.lightCodeColorScheme
  };

  LightCodeColors _getThemeColors() {
    return _supportedCustomColor[_appTheme] ?? LightCodeColors();
  }

  ThemeData _getThemeData() {
    var colorScheme = _supportedColorScheme[_appTheme] ?? ColorSchemes.lightCodeColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.whiteA700,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: appTheme.whiteA700,
          side: BorderSide(
            color: appTheme.whiteA700,
            width: 0,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.gray200,
      ),
    );
  }

  LightCodeColors themeColor() => _getThemeColors();
  ThemeData themeData() => _getThemeData();
}

class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
    labelLarge: TextStyle(
      color: appTheme.black900Cc,
      fontSize: 12.fSize,
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
    ),
    labelMedium: TextStyle(
      color: appTheme.black900Cc,
      fontSize: 10.fSize,
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w500,
    ),
    titleMedium: TextStyle(
      color: appTheme.black900,
      fontSize: 18.fSize,
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w600,
    ),
    titleSmall: TextStyle(
      color: appTheme.black900Cc,
      fontSize: 14.fSize,
      fontFamily: 'Manrope',
      fontWeight: FontWeight.w600,
    ),
  );
}

class ColorSchemes {
  static final lightCodeColorScheme = ColorScheme.light();
}

class LightCodeColors {
  Color get black900 => Color(0XFF0E0E0E);
  Color get black90001 => Color(0XFF080A0E);
  Color get black900Cc => Color(0XCC000000);
  Color get blueGray900 => Color(0XFF1F2937);
  Color get deepPurple400 => Color(0XFF8034DA);
  Color get deepPurple50 => Color(0XFFEEE8FF);
  Color get gray100 => Color(0XFFFFF5F1FD);
  Color get gray200 => Color(0XFFFFF0F0F0);
  Color get gray50 => Color(0XFFFFF8F7FE);
  Color get red500 => Color(0XFFEF4444);
  Color get whiteA700 => Color(0XFFFFFFFF);
}
