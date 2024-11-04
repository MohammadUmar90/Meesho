import 'package:flutter/material.dart';
import '../../core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillDeepPurple => BoxDecoration(
    color: appTheme.deepPurple50.withOpacity(0.8),
  );
  static BoxDecoration get fillDeeppurple50 => BoxDecoration(
    color: appTheme.deepPurple50,
  );
  static BoxDecoration get fillWhiteA => BoxDecoration(
    color: appTheme.whiteA700,
  );

  // Outline decorations
  static BoxDecoration get outlineBlackCc => BoxDecoration(
    color: appTheme.gray50,
    boxShadow: [
      BoxShadow(
        color: appTheme.black900Cc.withOpacity(0.08),
        spreadRadius: 2.h,
        blurRadius: 2.h,
        offset: Offset(
          0,
          4,
        ),
      ),
    ],
  );

  static BoxDecoration get outlineWhiteA => BoxDecoration(
    color: appTheme.whiteA700,
    border: Border.all(
      color: appTheme.whiteA700,
      width: 0.5.h,
    ),
    boxShadow: [
      BoxShadow(
        color: appTheme.black900Cc.withOpacity(0.08),
        spreadRadius: 2.h,
        blurRadius: 2.h,
        offset: Offset(
          0,
          4,
        ),
      ),
    ],
  );

  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
    color: appTheme.whiteA700,
    border: Border.all(
      color: appTheme.whiteA700,
      width: 0.5.h,
    ),
    boxShadow: [
      BoxShadow(
        color: appTheme.black900Cc.withOpacity(0.06),
        spreadRadius: 2.h,
        blurRadius: 2.h,
        offset: Offset(
          0,
          2,
        ),
      ),
    ],
  );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder22 => BorderRadius.circular(
    22.h,
  );

  // Rounded borders
  static BorderRadius get roundedBorder3 => BorderRadius.circular(
    3.h,
  );
}
