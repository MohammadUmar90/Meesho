import '../../../core/app_export.dart';

class ShirtsgridItemModel {
  ShirtsgridItemModel({this.shirtsOne, this.shirtsTwo, this.id}) {
    shirtsOne = shirtsOne ?? ImageConstant.imgFreepikExport;
    shirtsTwo = shirtsTwo ?? "Shirts";
    id = id ?? "";
  }

  String? shirtsOne;
  String? shirtsTwo;
  String? id;
}
