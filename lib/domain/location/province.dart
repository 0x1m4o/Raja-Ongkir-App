// This file is "main.dart"
// ignore_for_file: invalid_annotation_target

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
      List<dynamic> query,
      ProvinceStatusResponse status,
      List<ProvinceDetailData> result) = ProvinceDetailResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResponseFromJson(json);
}
