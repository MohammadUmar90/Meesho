import 'package:flutter/material.dart';
import '../core/app_export.dart';

extension on TextStyle {
  TextStyle get manrope {
    return copyWith(
      fontFamily: 'Manrope',
    );
  }
}

class CustomTextStyles {
  static TextStyle get labelLargeBlack900cc =>
      theme.textTheme.labelLarge!.copyWith(
        color: appTheme.black900Cc.withOpacity(0.6),
      );

  static TextStyle get labelMediumBlack900cc =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.black900Cc.withOpacity(0.6),
      );
}
