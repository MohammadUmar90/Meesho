import 'package:flutter/material.dart';
import 'package:meesho/presentation/level_screen.dart';


class AppRoutes {
  static const String levelFiveScreen = '/level_five_screen';
  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        levelFiveScreen: LevelFiveScreen.builder,
        initialRoute: LevelFiveScreen.builder,
      };
}
