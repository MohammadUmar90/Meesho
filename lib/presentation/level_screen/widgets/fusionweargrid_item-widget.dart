import 'package:flutter/material.dart';
import 'package:meesho/core/utils/size_utils.dart';
import 'package:meesho/presentation/level_screen/models/fusionweargrid_item-model.dart';
import '../../../core/app_export.dart';


class FusionweargridItemWidget extends StatelessWidget {
  final FusionweargridItemModel fusionweargridItemModelObj;

  FusionweargridItemWidget(this.fusionweargridItemModelObj, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 102.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: fusionweargridItemModelObj.fusionWearOne!,
            height: 88.h,
            width: double.maxFinite,
            alignment: Alignment.topCenter,
          ),
          CustomOutlinedButton(
            text: "lbl_shirts".tr,
          ),
        ],
      ),
    );
  }
}
