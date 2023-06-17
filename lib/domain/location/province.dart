import 'package:freezed_annotation/freezed_annotation.dart';

part 'province.freezed.dart';
part 'province.g.dart';

// Result and Status Section
@freezed
abstract class ProvinceData with _$ProvinceData {
  // Response
  factory ProvinceData.provinceDetailData(
          @JsonKey(name: "province_id") String provinceID, String province) =
      ProvinceDetailData;

  // Status
  factory ProvinceData.statusResponse(int code, String description) =
      ProvinceStatusResponse;

  factory ProvinceData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataFromJson(json);
}

// All Response section
@freezed
abstract class ProvinceResponse with _$ProvinceResponse {
  // Query, Status and Result
  factory ProvinceResponse.provinceResponseDetail(
      ProvinceStatusResponse status,
      List<ProvinceDetailData> results,
      List<dynamic> query) = ProvinceDetailResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResponseFromJson(json);
}
