// CoordsgridItemWidget.dart
import 'package:flutter/material.dart';
import 'package:meesho/core/utils/size_utils.dart';
import 'package:meesho/presentation/level_screen/models/coordsgrid_item_model.dart';
import 'package:meesho/core/app_export.dart';

class CoordsgridItemWidget extends StatelessWidget {
  final CoordsgridItemModel coordsgridItemModelObj;

  CoordsgridItemWidget(this.coordsgridItemModelObj);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImageView(
          imagePath: coordsgridItemModelObj.coordsOne!,
          height: 88.h,
          width: double.maxFinite,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 2.h),
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
            borderRadius: BorderRadiusStyle.roundedBorder3,
            border: Border.all(color: appTheme.whiteA700, width: 0.5.h),
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
            coordsgridItemModelObj.coordsTwo!,
            textAlign: TextAlign.center,
            style: theme.textTheme.labelMedium,
          ),
        ),
      ],
    );
  }
}
