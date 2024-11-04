import 'package:meesho/core/app_export.dart';

/// This class is used in the [coordsgrid_item_widget] screen.

// ignore_for_file: must_be_immutable
class CoordsgridItemModel {
  CoordsgridItemModel({this.coordsOne, this.coordsTwo, this.id}) {
    coordsOne = coordsOne ?? ImageConstant.imgFreepikExport1;
    coordsTwo = coordsTwo ?? "Co-ords";
    id = id ?? "";
  }

  String? coordsOne;
  String? coordsTwo;
  String? id;
}
