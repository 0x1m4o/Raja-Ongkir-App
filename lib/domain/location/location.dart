import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

// Result and Status Section
@freezed
abstract class LocationData with _$LocationData {
  // Response
  factory LocationData.locationDetailData({
    @JsonKey(name: "province_id") @Default("") String provinceID,
    @Default("") String province,
    @JsonKey(name: "city_id") @Default("") String cityID,
    @Default("") String type,
    @JsonKey(name: "city_name") @Default("") String cityName,
    @JsonKey(name: "postal_code") @Default("") String postalCode,
  }) = LocationDetailData;

  // Status
  factory LocationData.locationstatusResponse(int code, String description) =
      LocationStatusResponse;

  factory LocationData.fromJson(Map<String, dynamic> json) =>
      _$LocationDataFromJson(json);
}

// All Response section
@freezed
abstract class ProvinceResponse with _$ProvinceResponse {
  // Query, Status and Result
  factory ProvinceResponse.ProvinceResponseDetail(
      LocationStatusResponse status,
      List<LocationDetailData> results,
      List<dynamic> query) = ProvinceDetailResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResponseFromJson(json);
}

// All Response section
@freezed
abstract class CityResponse with _$CityResponse {
  // Query, Status and Result
  factory CityResponse.cityResponseDetail(LocationStatusResponse status,
      List<LocationDetailData> results, dynamic query) = CityDetailResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =>
      _$CityResponseFromJson(json);
}
