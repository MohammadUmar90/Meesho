import 'package:flutter/material.dart';
import 'package:meesho/core/utils/navigator_service.dart';


class ProgressDialogUtils {
  static bool isProgressVisible = false;
  static void ShowProgressDialog({BuildContext? context, bool isCancellable = false}) async {
    if (!isProgressVisible && NavigatorService.navigatorKey.currentState?.overlay?.context != null){
      showDialog(
        barrierDismissible: isCancellable,
        context: NavigatorService.navigatorKey.currentState!.overlay!.context,
        builder: (BuildContext context){
          return const Center(
            child: CircularProgressIndicator.adaptive(
              strokeWidth: 4,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            )
          );
        }
      );
      isProgressVisible = true;
    }
  }
  

  static void HideProgressDialog() async {
    if (isProgressVisible){
      Navigator.pop(NavigatorService.navigatorKey.currentState!.overlay!.context);
      isProgressVisible = false;
    }
  }

  
}
