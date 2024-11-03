import 'package:flutter/material.dart';
import 'package:meesho/core/utils/size_utils.dart';
import '../models/shirtsgrid_item_model.dart';
import 'package:meesho/core/app_export.dart';

class ShirtsgridItemWidget extends StatelessWidget {
  final ShirtsgridItemModel shirtsgridItemModelObj;

  ShirtsgridItemWidget(this.shirtsgridItemModelObj, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 102.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: shirtsgridItemModelObj.shirtsOne!,
            height: 88.h,
            width: double.maxFinite,
            alignment: Alignment.topCenter,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 2.h),
            decoration: BoxDecoration(
              color: appTheme.whiteA700,
              borderRadius: BorderRadiusStyle.roundedBorder3,
              border: Border.all(
                color: appTheme.whiteA700,
                width: 0.5.h,
              ),
              boxShadow: [
                BoxShadow(
                  color: appTheme.black900Cc.withOpacity(0.06),
                  spreadRadius: 2.h,
                  blurRadius: 2.h,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Text(
              shirtsgridItemModelObj.shirtsTwo!,
              textAlign: TextAlign.center,
              style: theme.textTheme.labelMedium,
            ),
          ),
        ],
      ),
    );
  }
}
