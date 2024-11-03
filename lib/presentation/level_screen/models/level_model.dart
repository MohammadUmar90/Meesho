import 'package:meesho/presentation/level_screen/models/fusionweargrid_item-model.dart';

import '../../../core/app_export.dart';
import 'coordsgrid_item_model.dart';
import 'shirtsgrid_item_model.dart';

class LevelFiveModel {
  List<FusionweargridItemModel> fusionweargridItemList = [
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport),
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport88x68),
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport1),
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport),
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport88x68),
    FusionweargridItemModel(fusionWearOne: ImageConstant.imgFreepikExport2),
  ];

  List<ShirtsgridItemModel> shirtsgridItemList = [
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport, shirtsTwo: "Shirts"),
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport88x68,
    ),
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport2, shirtsTwo: "Dress"),
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport2, shirtsTwo: "Dress"),
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport1, shirtsTwo: "Co-ord"),
    ShirtsgridItemModel(
      shirtsOne: ImageConstant.imgFreepikExport, shirtsTwo: "Shirts"),
  ];

  List<CoordsgridItemModel> coordsgridItemList = [
    CoordsgridItemModel(
      coordsOne: ImageConstant.imgFreepikExport1, coordsTwo: "Co-ords"),
    CoordsgridItemModel(
      coordsOne: ImageConstant.imgFreepikExport, coordsTwo: "Shirts"),
    CoordsgridItemModel(
      coordsOne: ImageConstant.imgFreepikExport88x68,
    ),
    CoordsgridItemModel(
      coordsOne: ImageConstant.imgFreepikExport88x68,
    ),
    CoordsgridItemModel(
      coordsOne: ImageConstant.imgFreepikExport2, coordsTwo: "Dresses"),
    CoordsgridItemModel(coordsOne: ImageConstant.imgFreepikExport1)
  ];
}
