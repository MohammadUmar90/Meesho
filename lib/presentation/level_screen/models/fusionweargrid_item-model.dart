import 'package:meesho/core/app_export.dart';

class FusionweargridItemModel {
  FusionweargridItemModel({this.fusionWearOne, this.id}) {
    fusionWearOne = fusionWearOne ?? ImageConstant.imgFreepikExport;
    id = id ?? "";
  }

  String? fusionWearOne;
  String? id;
}
