// import 'package:flutter/material.dart';
// import 'package:meesho/core/app_export.dart';
// import 'package:meesho/presentation/level_screen/models/coordsgrid_item_model.dart';
// import 'package:meesho/presentation/level_screen/models/fusionweargrid_item-model.dart';
// import 'package:meesho/presentation/level_screen/models/shirtsgrid_item_model.dart';
// import 'package:meesho/presentation/level_screen/provider/level_provider.dart';
// import 'package:meesho/presentation/level_screen/widgets/coordsgrid_item_widget.dart';
// import 'package:meesho/presentation/level_screen/widgets/fusionweargrid_item-widget.dart';
// import 'package:meesho/presentation/level_screen/widgets/shirtsgrid_item_widget.dart';
// import 'package:meesho/widgets/app_bar/appbar_leading_iconbutton.dart';
// import 'package:meesho/widgets/app_bar/appbar_title.dart';
// import 'package:meesho/widgets/app_bar/appbar_trailing_image.dart';
// import 'package:meesho/widgets/app_bar/custom_app_bar.dart';
// import 'package:responsive_grid_list/responsive_grid_list.dart';




// class LevelFiveScreen extends StatefulWidget {
//   const LevelFiveScreen({Key? key}) : super(key: key);

//   @override
//   LevelFiveScreenState createState() => LevelFiveScreenState();
//   static Widget builder(BuildContext context) {
//     return ChangeNotifierProvider(create: (context)=> LevelFiveProvider(),
//     child: LevelFiveScreen(),
//     );
//   }
  
// }


// class LevelFiveScreenState extends State<LevelFiveScreen> {
//   @override
//   void initState() {
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context){
//     return SafeArea(
//       child: Scaffold(
//         appBar: _buildAppBar(context),
//         body: SizedBox(
//           width: double.maxFinite,
//           child: SingleChildScrollView(
//             child: SizedBox(
//               width: double.maxFinite,
//               child: Column(
//                 children: [
//                   Container(
//                     width: double.maxFinite,
//                     margin: EdgeInsets.only(right: 18.h),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Align(
//                           alignment: Alignment.center,
//                           child: Container(
//                             width: 92.h,
//                             padding: EdgeInsets.only(top:12.h),
//                             decoration: BoxDecoration(
//                               color: appTheme.gray50,
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: appTheme.black900Cc.withOpacity(0.08),
//                                   spreadRadius: 2.h,
//                                   blurRadius: 2.h,
//                                   offset: Offset(0, 4),
//                                 ),
//                               ]
//                             ),
//                             child: Column(
//                               mainAxisSize: MainAxisSize.min,
//                               children: [
//                                 Container(
//                                   height: 44.h,
//                                   width: 46.h,
//                                   decoration: BoxDecoration(
//                                     color: appTheme.deepPurple50.withOpacity(0.8),
//                                     borderRadius: BorderRadiusStyle.circleBorder22
//                                   ),
//                                   child: Stack(
//                                     alignment: Alignment.center,
//                                     children: [
//                                       Opacity(opacity: 0.8,
//                                       child: CustomImageView(
//                                         imagePath: ImageConstant.imgImage,
//                                         height: 44.h,
//                                         width: 44.h,
//                                         radius: BorderRadius.circular(22.h
//                                         ),
//                                       ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 Text(
//                                   "lbl_kids".tr,
//                                   style: CustomTextStyles.labelMediumBlack900cc,
//                                 ),
//                                 SizedBox(height: 8.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Column(
//                                     children: [
//                                       SizedBox(
//                                         width: double.maxFinite,
//                                         child: Divider(),
//                                       ),
//                                       SizedBox(height: 12.h,),
//                                       Container(
//                                         height: 44.h,
//                                         width: 46.h,
//                                         decoration: BoxDecoration(
//                                           color: appTheme.deepPurple50.withOpacity(0.8),
//                                           borderRadius: BorderRadiusStyle.circleBorder22
//                                         ),
//                                         child: Stack(
//                                           alignment: Alignment.center,
//                                           children: [
//                                             Opacity(opacity: 0.8,
//                                             child: CustomImageView(
//                                               imagePath: ImageConstant.imgImage1,
//                                               height: 44.h,
//                                               width: 44.h,
//                                               radius: BorderRadius.circular(22.h
//                                               ),
//                                             ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//                                       Text(
//                                         "lbl_mobile".tr,
//                                         style: CustomTextStyles.labelMediumBlack900cc,
//                                       ),
//                                       SizedBox(height: 8.h,),
//                                       SizedBox(width: double.maxFinite,
//                                       child: Divider(),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(height: 12.h,),
//                                 Container(
//                                   height: 44.h,
//                                   width: 46.h,
//                                   decoration: BoxDecoration(
//                                     color: appTheme.deepPurple50.withOpacity(0.8),
//                                     borderRadius: BorderRadiusStyle.circleBorder22
//                                   ),
//                                   child: Stack(
//                                     alignment: Alignment.center,
//                                     children: [
//                                       Opacity(opacity: 0.8,
//                                       child: CustomImageView(
//                                         imagePath: ImageConstant.imgImage,
//                                         height: 44.h,
//                                         width: 44.h,
//                                         radius: BorderRadius.circular(22.h
//                                         ),
//                                       ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 Text(
//                                   "lbl_electronics".tr,
//                                   style: CustomTextStyles.labelMediumBlack900cc,
//                                 ),
//                                 SizedBox(height: 8.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Column(
//                                     children: [
//                                       SizedBox(
//                                         width: double.maxFinite,
//                                         child: Divider(),
//                                       ),
//                                       Container(
//                                         decoration: BoxDecoration(
//                                           color: appTheme.whiteA700
//                                         ),
//                                         width: double.maxFinite,
//                                         child: Row(
//                                           children: [
//                                             VerticalDivider(
//                                               width: 3.h,
//                                               thickness: 3.h,
//                                               color: appTheme.deepPurple400,
//                                             ),
//                                             SizedBox(width: 20.h,),
//                                             Align(
//                                               alignment: Alignment.bottomCenter,
//                                               child: Container(
//                                                 width: 44.h,
                                                
//                                                 margin: EdgeInsets.only(bottom: 8.h),
//                                                 child: Column(
//                                                   children: [
//                                                     Container(
//                                                       height: 44.h,
//                                                       width: double.maxFinite,
//                                                       decoration: BoxDecoration(
//                                                         color: appTheme.deepPurple50,
//                                                         borderRadius: BorderRadiusStyle.circleBorder22
//                                                       ),
//                                                       child: Stack(
//                                                         alignment: Alignment.center,
//                                                         children: [
//                                                           CustomImageView(
//                                                             imagePath: ImageConstant.imgEllipse7564,
//                                                             height: 44.h,
//                                                             width: 44.h,
//                                                             radius: BorderRadius.circular(22.h
//                                                             ),
//                                                           ),
//                                                         ],
//                                                       ),
//                                                     ),
//                                                     Text(
//                                                       "lbl_women".tr,
//                                                       style: theme.textTheme.labelLarge,
//                                                     )
//                                                   ],
//                                                 ),
//                                               ),
//                                             )
//                                           ],
//                                         ),
//                                       ),
//                                       SizedBox(
//                                         width: double.maxFinite,
//                                         child: Divider(),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(height: 12.h,),
//                                 Container(
//                                   height: 44.h,
//                                   width: 46.h,
//                                   decoration: BoxDecoration(
//                                     color: appTheme.deepPurple50.withOpacity(0.8),
//                                     borderRadius: BorderRadiusStyle.circleBorder22
//                                   ),
//                                   child: Stack(
//                                     alignment: Alignment.center,
//                                     children: [
//                                       Opacity(opacity: 0.8,
//                                       child: CustomImageView(
//                                         imagePath: ImageConstant.imgEllipse7563,
//                                         height: 44.h,
//                                         width: 44.h,
//                                         radius: BorderRadius.circular(22.h
//                                         ),
//                                       ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 Text(
//                                   "lbl_men".tr,
//                                   style: CustomTextStyles.labelMediumBlack900cc,
//                                 ),
//                                 SizedBox(height: 10.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Divider(),
//                                 ),
//                                 SizedBox(height: 12.h,),
//                                 Container(
//                                   height: 44.h,
//                                   width: 46.h,
//                                   decoration: BoxDecoration(
//                                     color: appTheme.deepPurple50.withOpacity(0.8),
//                                     borderRadius: BorderRadiusStyle.circleBorder22
//                                   ),
//                                   child: Stack(
//                                     alignment: Alignment.center,
//                                     children: [
//                                       Opacity(opacity: 0.8,
//                                       child: CustomImageView(
//                                         imagePath: ImageConstant.imgEllipse7563,
//                                         height: 44.h,
//                                         width: 44.h,
//                                         radius: BorderRadius.circular(22.h
//                                         ),
//                                       ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 Text(
//                                   "lbl_decor".tr,
//                                   style: CustomTextStyles.labelMediumBlack900cc,
//                                 ),
//                                 SizedBox(height: 8.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Divider(),
//                                 ),
//                                 SizedBox(height: 12.h,),
//                                 Container(
//                                   height: 44.h,
//                                   width: 46.h,
//                                   decoration: BoxDecoration(
//                                     color: appTheme.deepPurple50.withOpacity(0.8),
//                                     borderRadius: BorderRadiusStyle.circleBorder22
//                                   ),
//                                   child: Stack(
//                                     alignment: Alignment.center,
//                                     children: [
//                                       Opacity(opacity: 0.8,
//                                       child: CustomImageView(
//                                         imagePath: ImageConstant.imgImage2,
//                                         height: 44.h,
//                                         width: 44.h,
//                                         radius: BorderRadius.circular(22.h
//                                         ),
//                                       ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 Text(
//                                   "lbl_furniture".tr,
//                                   style: CustomTextStyles.labelMediumBlack900cc,
//                                 ),
//                                 SizedBox(height: 10.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Divider(),
//                                 ),
//                                 SizedBox(height: 641.h,),
                                
//                               ],
//                             ),
//                           ),
//                         ),
//                         SizedBox(width: 14.h,),
//                         Expanded(
//                           child: Padding(
//                             padding: EdgeInsets.only(top: 18.h),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Row(
//                                     children: [
//                                       Text(
//                                         "lbl_women".tr,
//                                         style: CustomTextStyles.labelLargeBlack900cc,
//                                       ),
//                                       SizedBox(width: 4.h,),
//                                       Expanded(
//                                         child: Divider(
//                                           color: appTheme.black900Cc.withOpacity(0.2),
//                                         ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(height: 6.h,),
//                                 Text(
//                                   "lbl_upper_wear".tr,
//                                   style: theme.textTheme.titleSmall,
//                                 ),
//                                 SizedBox(height: 4.h,),
//                                 _buildFusionWearGrid(context),
//                                 SizedBox(height: 14.h,),
//                                 Text(
//                                   "lbl_lower_wear".tr,
//                                   style: theme.textTheme.titleSmall,
//                                 ),
//                                 SizedBox(height: 10.h,),
//                                 _buildShirtsGrid(context),
//                                 SizedBox(height: 16.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text(
//                                         "lbl_beauty_product".tr,
//                                         style: theme.textTheme.titleSmall,
//                                       ),
//                                       SizedBox(height: 4.h,),
//                                       Container(
//                                         width: double.maxFinite,
//                                         margin: EdgeInsets.only(right: 4.h),
//                                         child: Row(
//                                           children: [
//                                             Expanded(
//                                               child: Column(
//                                                 children: [
//                                                   CustomImageView(
//                                                     imagePath: ImageConstant.imgBagWithCosmet,
//                                                     height: 88.h,
//                                                     width: double.maxFinite,
//                                                   ),
//                                                   Container(
//                                                     width: double.maxFinite,
//                                                     decoration: BoxDecoration(
//                                                       color: appTheme.whiteA700,
//                                                       borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                       border: Border.all(
//                                                         color: appTheme.whiteA700,
//                                                         width: 0.5.h
//                                                       ),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: appTheme.black900Cc.withOpacity(0.06),
//                                                           spreadRadius: 2.h,
//                                                           blurRadius: 2.h,
//                                                           offset: Offset(0, 2),
//                                                         )
//                                                       ]
//                                                     ),
//                                                     child: Column(
//                                                       mainAxisSize: MainAxisSize.min,
//                                                       mainAxisAlignment: MainAxisAlignment.center,
//                                                       children: [
//                                                         Text(
//                                                           "lbl_beauty".tr,
//                                                           style: theme.textTheme.labelMedium,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   )
//                                                 ],
//                                               ),
//                                             ),
//                                             SizedBox(width: 14.h,),
//                                             Expanded(
//                                               child: Column(
//                                                 children: [
//                                                   CustomImageView(
//                                                     imagePath: ImageConstant.imgFreepikExport3,
//                                                     height: 88.h,
//                                                     width: double.maxFinite,
//                                                   ),
//                                                   Container(
//                                                     width: double.maxFinite,
//                                                     decoration: BoxDecoration(
//                                                       color: appTheme.whiteA700,
//                                                       borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                       border: Border.all(
//                                                         color: appTheme.whiteA700,
//                                                         width: 0.5.h
//                                                       ),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: appTheme.black900Cc.withOpacity(0.06),
//                                                           spreadRadius: 2.h,
//                                                           blurRadius: 2.h,
//                                                           offset: Offset(0, 2),
//                                                         )
//                                                       ]
//                                                     ),
//                                                     child: Column(
//                                                       mainAxisSize: MainAxisSize.min,
//                                                       mainAxisAlignment: MainAxisAlignment.center,
//                                                       children: [
//                                                         Text(
//                                                           "lbl_bath_body".tr,
//                                                           style: theme.textTheme.labelMedium,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   )
//                                                 ],
//                                               ),
//                                             ),
//                                             SizedBox(width: 14.h,),
//                                             Expanded(
//                                               child: Container(
//                                                 height: 100.h,
//                                                 child: Stack(
//                                                   alignment: Alignment.bottomCenter,
//                                                   children: [
//                                                     CustomImageView(
//                                                       imagePath: ImageConstant.imgFreepikExport4,
//                                                       height: 88.h,
//                                                       width: double.maxFinite,
//                                                       alignment: Alignment.topCenter,
//                                                     ),
//                                                     Container(
//                                                       padding: EdgeInsets.symmetric(horizontal: 10.h,vertical: 2.h),
//                                                       decoration: BoxDecoration(
//                                                         color: appTheme.whiteA700,
//                                                         borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                         border: Border.all(
//                                                           color: appTheme.whiteA700,
//                                                           width: 0.5.h
//                                                         ),
//                                                         boxShadow: [
//                                                           BoxShadow(
//                                                             color: appTheme.black900Cc.withOpacity(0.06),
//                                                             spreadRadius: 2.h,
//                                                             blurRadius: 2.h,
//                                                             offset: Offset(0, 2),
//                                                           )
//                                                         ]
//                                                       ),
//                                                       child: Text(
//                                                         "lbl_makeup".tr,
//                                                         textAlign: TextAlign.center,
//                                                         style: theme.textTheme.labelMedium,
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       SizedBox(height: 24.h,),
//                                       Container(
//                                         width: double.maxFinite,
//                                         margin: EdgeInsets.only(right: 4.h,left: 2.h),
//                                         child: Row(
//                                           children: [
//                                             Expanded(
//                                               child: Container(
//                                                 height: 100.h,
//                                                 child: Stack(
//                                                   alignment: Alignment.bottomCenter,
//                                                   children: [
//                                                     CustomImageView(
//                                                       imagePath: ImageConstant.imgFreepikExport4,
//                                                       height: 88.h,
//                                                       width: double.maxFinite,
//                                                       alignment: Alignment.topCenter,
//                                                     ),
//                                                     Container(
//                                                       padding: EdgeInsets.symmetric(horizontal: 10.h,vertical: 2.h),
//                                                       decoration: BoxDecoration(
//                                                         color: appTheme.whiteA700,
//                                                         borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                         border: Border.all(
//                                                           color: appTheme.whiteA700,
//                                                           width: 0.5.h
//                                                         ),
//                                                         boxShadow: [
//                                                           BoxShadow(
//                                                             color: appTheme.black900Cc.withOpacity(0.06),
//                                                             spreadRadius: 2.h,
//                                                             blurRadius: 2.h,
//                                                             offset: Offset(0, 2),
//                                                           )
//                                                         ]
//                                                       ),
//                                                       child: Text(
//                                                         "lbl_hair_care".tr,
//                                                         textAlign: TextAlign.center,
//                                                         style: theme.textTheme.labelMedium,
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ),
//                                             SizedBox(width: 16.h,),
//                                             Expanded(
//                                               child: Column(
//                                                 children: [
//                                                   CustomImageView(
//                                                     imagePath: ImageConstant.imgFreepikExport3,
//                                                     height: 88.h,
//                                                     width: double.maxFinite,
//                                                   ),
//                                                   Container(
//                                                     width: double.maxFinite,
//                                                     decoration: BoxDecoration(
//                                                       color: appTheme.whiteA700,
//                                                       borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                       border: Border.all(
//                                                         color: appTheme.whiteA700,
//                                                         width: 0.5.h
//                                                       ),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: appTheme.black900Cc.withOpacity(0.06),
//                                                           spreadRadius: 2.h,
//                                                           blurRadius: 2.h,
//                                                           offset: Offset(0, 2),
//                                                         )
//                                                       ]
//                                                     ),
//                                                     child: Column(
//                                                       mainAxisSize: MainAxisSize.min,
//                                                       mainAxisAlignment: MainAxisAlignment.center,
//                                                       children: [
//                                                         Text(
//                                                           "lbl_bath_body".tr,
//                                                           style: theme.textTheme.labelMedium,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   )
//                                                 ],
//                                               ),
//                                             ),
//                                             SizedBox(width: 16.h,),
//                                             Expanded(
//                                               child: Column(
//                                                 children: [
//                                                   CustomImageView(
//                                                     imagePath: ImageConstant.imgBagWithCosmet,
//                                                     height: 88.h,
//                                                     width: double.maxFinite,
//                                                   ),
//                                                   Container(
//                                                     width: double.maxFinite,
//                                                     decoration: BoxDecoration(
//                                                       color: appTheme.whiteA700,
//                                                       borderRadius: BorderRadiusStyle.roundedBorder3,
//                                                       border: Border.all(
//                                                         color: appTheme.whiteA700,
//                                                         width: 0.5.h
//                                                       ),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: appTheme.black900Cc.withOpacity(0.06),
//                                                           spreadRadius: 2.h,
//                                                           blurRadius: 2.h,
//                                                           offset: Offset(0, 2),
//                                                         )
//                                                       ]
//                                                     ),
//                                                     child: Column(
//                                                       mainAxisSize: MainAxisSize.min,
//                                                       mainAxisAlignment: MainAxisAlignment.center,
//                                                       children: [
//                                                         Text(
//                                                           "lbl_beauty".tr,
//                                                           style: theme.textTheme.labelMedium,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   )
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(height: 14.h,),
//                                 SizedBox(
//                                   width: double.maxFinite,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Text(
//                                         "lbl_inner_wear".tr,
//                                         style: theme.textTheme.titleSmall,
//                                       ),
//                                       SizedBox(height: 6.h,),
//                                       _buildCoordsGrid(context)
//                                     ],
//                                   ),
//                                 )
//                               ],
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         )
//       ),
//     );
//   }


//   PreferredSizeWidget _buildAppBar(BuildContext context) {
//     return CustomAppBar(
//       leadingWidth: 52.h,
//       leading: AppbarLeadingIconbutton(
//         imagePath: ImageConstant.imgArrowLeft,
//         margin: EdgeInsets.only(
//           left: 20.h,
//           top: 6.h,
//           bottom: 10.h,
//         ),
//         onTap: () {
//           onTapArrowLeftOne(context);
//         },
//       ),
//       title: AppbarTitle(
//         text: "lbl_categories".tr,
//         margin: EdgeInsets.only(left: 16.h),
//       ),
//       actions: [
//         AppbarTrailingImage(
//           imagePath: ImageConstant.imgHeart,
//         ),
//         AppbarTrailingImage(
//           imagePath: ImageConstant.imgBag,
//           margin: EdgeInsets.only(
//             left: 16.h,
//             right: 19.h,
//           ),
//         ),
//       ],
//     );
//   }


//   Widget _buildFusionWearGrid(BuildContext context) {
//     return Consumer<LevelFiveProvider>(
//       builder: (context, provider, child) {
//         return ResponsiveGridListBuilder(
//           minItemWidth: 1,
//           minItemsPerRow: 3,
//           maxItemsPerRow: 3,
//           horizontalGridSpacing: 16.h,
//           verticalGridSpacing: 16.h,
//           builder: (context, items) => ListView(
//             shrinkWrap: true,
//             padding: EdgeInsets.zero,
//             physics: NeverScrollableScrollPhysics(),
//             children: items,
//           ),
//           gridItems: List.generate(
//             provider.levelFiveModelObj.fusionweargridItemList.length,
//             (index) {
//               FusionweargridItemModel model =
//                   provider.levelFiveModelObj.fusionweargridItemList[index];
//               return FusionweargridItemWidget(
//                 model,
//               );
//             },
//           ),
//         );
//       },
//     );
//   }


//   Widget _buildShirtsGrid(BuildContext context) {
//     return Consumer<LevelFiveProvider>(
//       builder: (context, provider, child) {
//         return ResponsiveGridListBuilder(
//           minItemWidth: 1,
//           minItemsPerRow: 3,
//           maxItemsPerRow: 3,
//           horizontalGridSpacing: 16.h,
//           verticalGridSpacing: 16.h,
//           builder: (context, items) => ListView(
//             shrinkWrap: true,
//             padding: EdgeInsets.zero,
//             physics: NeverScrollableScrollPhysics(),
//             children: items,
//           ),
//           gridItems: List.generate(
//             provider.levelFiveModelObj.shirtsgridItemList.length,
//             (index) {
//               ShirtsgridItemModel model =
//                   provider.levelFiveModelObj.shirtsgridItemList[index];
//               return ShirtsgridItemWidget(
//                 model,
//               );
//             },
//           ),
//         );
//       },
//     );
//   }


//   Widget _buildCoordsGrid(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.only(
//         left: 2.h,
//         right: 4.h,
//       ),
//       child: Consumer<LevelFiveProvider>(
//         builder: (context, provider, child) {
//           return ResponsiveGridListBuilder(
//             minItemWidth: 1,
//             minItemsPerRow: 3,
//             maxItemsPerRow: 3,
//             horizontalGridSpacing: 16.h,
//             verticalGridSpacing: 16.h,
//             builder: (context, items) => ListView(
//               shrinkWrap: true,
//               padding: EdgeInsets.zero,
//               physics: NeverScrollableScrollPhysics(),
//               children: items,
//             ),
//             gridItems: List.generate(
//               provider.levelFiveModelObj.coordsgridItemList.length,
//               (index) {
//                 CoordsgridItemModel model =
//                     provider.levelFiveModelObj.coordsgridItemList[index];
//                 return CoordsgridItemWidget(
//                   model,
//                 );
//               },
//             ),
//           );
//         },
//       ),
//     );
//   }

//   onTapArrowLeftOne(BuildContext context) {
//     NavigatorService.goBack();
//   }


// }

import 'package:flutter/material.dart';
import 'package:meesho/core/app_export.dart';
import 'package:meesho/presentation/level_screen/models/coordsgrid_item_model.dart';
import 'package:meesho/presentation/level_screen/models/fusionweargrid_item-model.dart';
// import 'package:meesho/presentation/level_screen/models/fusionweargrid_item_model.dart';
import 'package:meesho/presentation/level_screen/models/shirtsgrid_item_model.dart';
import 'package:meesho/presentation/level_screen/provider/level_provider.dart';
import 'package:meesho/presentation/level_screen/widgets/coordsgrid_item_widget.dart';
import 'package:meesho/presentation/level_screen/widgets/fusionweargrid_item-widget.dart';
// import 'package:meesho/presentation/level_screen/widgets/fusionweargrid_item_widget.dart';
import 'package:meesho/presentation/level_screen/widgets/shirtsgrid_item_widget.dart';
import 'package:meesho/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:meesho/widgets/app_bar/appbar_title.dart';
import 'package:meesho/widgets/app_bar/appbar_trailing_image.dart';
import 'package:meesho/widgets/app_bar/custom_app_bar.dart';
import 'package:responsive_grid_list/responsive_grid_list.dart';

class LevelFiveScreen extends StatefulWidget {
  const LevelFiveScreen({Key? key}) : super(key: key);

  @override
  LevelFiveScreenState createState() => LevelFiveScreenState();
  static Widget builder(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LevelFiveProvider(),
      child: LevelFiveScreen(),
    );
  }
}

class LevelFiveScreenState extends State<LevelFiveScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              width: double.maxFinite,
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    margin: EdgeInsets.only(right: 18.h),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 92.h,
                            padding: EdgeInsets.only(top: 12.h),
                            decoration: BoxDecoration(
                              color: appTheme.gray50,
                              boxShadow: [
                                BoxShadow(
                                  color: appTheme.black900Cc.withOpacity(0.08),
                                  spreadRadius: 2.h,
                                  blurRadius: 2.h,
                                  offset: Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: 44.h,
                                  width: 46.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.8,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgImage,
                                          height: 44.h,
                                          width: 44.h,
                                          radius: BorderRadius.circular(22.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "lbl_kids".tr,
                                  style: CustomTextStyles.labelMediumBlack900cc,
                                ),
                                SizedBox(height: 8.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: double.maxFinite,
                                        child: Divider(),
                                      ),
                                      SizedBox(height: 12.h),
                                      Container(
                                        height: 44.h,
                                        width: 46.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.deepPurple50.withOpacity(0.8),
                                          borderRadius: BorderRadiusStyle.circleBorder22,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Opacity(
                                              opacity: 0.8,
                                              child: CustomImageView(
                                                imagePath: ImageConstant.imgImage1,
                                                height: 44.h,
                                                width: 44.h,
                                                radius: BorderRadius.circular(22.h),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        "lbl_mobile".tr,
                                        style: CustomTextStyles.labelMediumBlack900cc,
                                      ),
                                      SizedBox(height: 8.h),
                                      SizedBox(
                                        width: double.maxFinite,
                                        child: Divider(),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 12.h),
                                Container(
                                  height: 44.h,
                                  width: 46.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.8,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgImage,
                                          height: 44.h,
                                          width: 44.h,
                                          radius: BorderRadius.circular(22.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "lbl_electronics".tr,
                                  style: CustomTextStyles.labelMediumBlack900cc,
                                ),
                                SizedBox(height: 8.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: double.maxFinite,
                                        child: Divider(),
                                      ),
                                      
                                      Container(
                                        color: appTheme.whiteA700, 
                                        child: Row(
                                          children: [
                                            
                                            Container(
                                              width: 3.0,
                                              height: 87.36,
                                              color: appTheme.deepPurple400, 
                                            ),
                                            SizedBox(width: 17.0),
                                            Column(
                                              children: [
                                                Container(
                                                  height: 44.h,
                                                  width: 46.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Opacity(
                                                        opacity: 0.8,
                                                        child: CustomImageView(
                                                          imagePath: ImageConstant.imgEllipse7564,
                                                          height: 44.h,
                                                          width: 44.h,
                                                          radius: BorderRadius.circular(22.h),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(height: 8.0),
                                                Text(
                                                  "lbl_women".tr,
                                                  style: CustomTextStyles.labelMediumBlack900cc,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.maxFinite,
                                        child: Divider(),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 12.h),
                                Container(
                                  height: 44.h,
                                  width: 46.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.8,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgEllipse7563,
                                          height: 44.h,
                                          width: 44.h,
                                          radius: BorderRadius.circular(22.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "lbl_men".tr,
                                  style: CustomTextStyles.labelMediumBlack900cc,
                                ),
                                SizedBox(height: 10.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Divider(),
                                ),
                                SizedBox(height: 12.h),
                                Container(
                                  height: 44.h,
                                  width: 46.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.8,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgEllipse7563,
                                          height: 44.h,
                                          width: 44.h,
                                          radius: BorderRadius.circular(22.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "lbl_decor".tr,
                                  style: CustomTextStyles.labelMediumBlack900cc,
                                ),
                                SizedBox(height: 8.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Divider(),
                                ),
                                SizedBox(height: 12.h),
                                Container(
                                  height: 44.h,
                                  width: 46.h,
                                  decoration: BoxDecoration(
                                    color: appTheme.deepPurple50.withOpacity(0.8),
                                    borderRadius: BorderRadiusStyle.circleBorder22,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Opacity(
                                        opacity: 0.8,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgImage2,
                                          height: 44.h,
                                          width: 44.h,
                                          radius: BorderRadius.circular(22.h),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  "lbl_furniture".tr,
                                  style: CustomTextStyles.labelMediumBlack900cc,
                                ),
                                SizedBox(height: 10.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Divider(),
                                ),
                                SizedBox(height: 641.h),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 14.h),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(top: 18.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Row(
                                    children: [
                                      Text(
                                        "lbl_women".tr,
                                        style: CustomTextStyles.labelLargeBlack900cc,
                                      ),
                                      SizedBox(width: 4.h),
                                      Expanded(
                                        child: Divider(
                                          color: appTheme.black900Cc.withOpacity(0.2),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 6.h),
                                Text(
                                  "lbl_upper_wear".tr,
                                  style: theme.textTheme.titleSmall,
                                ),
                                SizedBox(height: 4.h),
                                _buildFusionWearGrid(context),
                                SizedBox(height: 14.h),
                                Text(
                                  "lbl_lower_wear".tr,
                                  style: theme.textTheme.titleSmall,
                                ),
                                SizedBox(height: 10.h),
                                _buildShirtsGrid(context),
                                SizedBox(height: 16.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_beauty_product".tr,
                                        style: theme.textTheme.titleSmall,
                                      ),
                                      SizedBox(height: 4.h),
                                      Container(
                                        width: double.maxFinite,
                                        margin: EdgeInsets.only(right: 4.h),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant.imgFreepikExport4,
                                                    height: 88.h,
                                                    width: double.maxFinite,
                                                  ),
                                                  Container(
                                                    width: double.maxFinite,
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
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Text(
                                                          "lbl_beauty".tr,
                                                          style: theme.textTheme.labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 14.h),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant.imgFreepikExport3,
                                                    height: 88.h,
                                                    width: double.maxFinite,
                                                  ),
                                                  Container(
                                                    width: double.maxFinite,
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
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Text(
                                                          "lbl_bath_body".tr,
                                                          style: theme.textTheme.labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 14.h),
                                            Expanded(
                                              child: Container(
                                                height: 100.h,
                                                child: Stack(
                                                  alignment: Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant.imgFreepikExport4,
                                                      height: 88.h,
                                                      width: double.maxFinite,
                                                      alignment: Alignment.topCenter,
                                                    ),
                                                    Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 2.h),
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
                                                        "lbl_makeup".tr,
                                                        textAlign: TextAlign.center,
                                                        style: theme.textTheme.labelMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 24.h),
                                      Container(
                                        width: double.maxFinite,
                                        margin: EdgeInsets.only(right: 4.h, left: 2.h),
                                        child: Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                height: 100.h,
                                                child: Stack(
                                                  alignment: Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant.imgFreepikExport4,
                                                      height: 88.h,
                                                      width: double.maxFinite,
                                                      alignment: Alignment.topCenter,
                                                    ),
                                                    Container(
                                                      padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 2.h),
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
                                                        "lbl_hair_care".tr,
                                                        textAlign: TextAlign.center,
                                                        style: theme.textTheme.labelMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 16.h),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant.imgFreepikExport3,
                                                    height: 88.h,
                                                    width: double.maxFinite,
                                                  ),
                                                  Container(
                                                    width: double.maxFinite,
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
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Text(
                                                          "lbl_bath_body".tr,
                                                          style: theme.textTheme.labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(width: 16.h),
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant.imgFreepikExport3,
                                                    height: 88.h,
                                                    width: double.maxFinite,
                                                  ),
                                                  Container(
                                                    width: double.maxFinite,
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
                                                    child: Column(
                                                      mainAxisSize: MainAxisSize.min,
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: [
                                                        Text(
                                                          "lbl_beauty".tr,
                                                          style: theme.textTheme.labelMedium,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 14.h),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_inner_wear".tr,
                                        style: theme.textTheme.titleSmall,
                                      ),
                                      SizedBox(height: 6.h),
                                      _buildCoordsGrid(context),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 52.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgArrowLeft,
        margin: EdgeInsets.only(
          left: 20.h,
          top: 6.h,
          bottom: 10.h,
        ),
        onTap: () {
          onTapArrowLeftOne(context);
        },
      ),
      title: AppbarTitle(
        text: "lbl_categories".tr,
        margin: EdgeInsets.only(left: 16.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgHeart,
        ),
        AppbarTrailingImage(
          imagePath: ImageConstant.imgBag,
          margin: EdgeInsets.only(
            left: 16.h,
            right: 19.h,
          ),
        ),
      ],
    );
  }

  Widget _buildFusionWearGrid(BuildContext context) {
    return Consumer<LevelFiveProvider>(
      builder: (context, provider, child) {
        return ResponsiveGridListBuilder(
          minItemWidth: 1,
          minItemsPerRow: 3,
          maxItemsPerRow: 3,
          horizontalGridSpacing: 16.h,
          verticalGridSpacing: 16.h,
          builder: (context, items) => ListView(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            physics: NeverScrollableScrollPhysics(),
            children: items,
          ),
          gridItems: List.generate(
            provider.levelFiveModelObj.fusionweargridItemList.length,
            (index) {
              FusionweargridItemModel model = provider.levelFiveModelObj.fusionweargridItemList[index];
              return FusionweargridItemWidget(
                model,
              );
            },
          ),
        );
      },
    );
  }

  Widget _buildShirtsGrid(BuildContext context) {
    return Consumer<LevelFiveProvider>(
      builder: (context, provider, child) {
        return ResponsiveGridListBuilder(
          minItemWidth: 1,
          minItemsPerRow: 3,
          maxItemsPerRow: 3,
          horizontalGridSpacing: 16.h,
          verticalGridSpacing: 16.h,
          builder: (context, items) => ListView(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            physics: NeverScrollableScrollPhysics(),
            children: items,
          ),
          gridItems: List.generate(
            provider.levelFiveModelObj.shirtsgridItemList.length,
            (index) {
              ShirtsgridItemModel model = provider.levelFiveModelObj.shirtsgridItemList[index];
              return ShirtsgridItemWidget(
                model,
              );
            },
          ),
        );
      },
    );
  }

  Widget _buildCoordsGrid(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 2.h,
        right: 4.h,
      ),
      child: Consumer<LevelFiveProvider>(
        builder: (context, provider, child) {
          return ResponsiveGridListBuilder(
            minItemWidth: 1,
            minItemsPerRow: 3,
            maxItemsPerRow: 3,
            horizontalGridSpacing: 16.h,
            verticalGridSpacing: 16.h,
            builder: (context, items) => ListView(
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              physics: NeverScrollableScrollPhysics(),
              children: items,
            ),
            gridItems: List.generate(
              provider.levelFiveModelObj.coordsgridItemList.length,
              (index) {
                CoordsgridItemModel model = provider.levelFiveModelObj.coordsgridItemList[index];
                return CoordsgridItemWidget(
                  model,
                );
              },
            ),
          );
        },
      ),
    );
  }

  onTapArrowLeftOne(BuildContext context) {
    NavigatorService.goBack();
  }
}
