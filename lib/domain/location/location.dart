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

  // Cost
  factory LocationData.cost(
      {@Default(0) int value,
      @Default("") String etd,
      @Default("") String note}) = Cost;

  factory LocationData.costs(
      {@Default("") String service,
      @Default("") String description,
      @Default([]) List<Cost> cost}) = Costs;

  factory LocationData.costsResults(
      {@Default("") String code,
      @Default("") String name,
      @Default([]) List<Costs> costs}) = CostsResults;

  factory LocationData.fromJson(Map<String, dynamic> json) =>
      _$LocationDataFromJson(json);
}

// All Response section

// ProvinceResponse
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

// CityResponse

@freezed
abstract class CityResponse with _$CityResponse {
  // Query, Status and Result
  factory CityResponse.cityResponseDetail(LocationStatusResponse status,
      List<LocationDetailData> results, dynamic query) = CityDetailResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =>
      _$CityResponseFromJson(json);
}

// CostResponse
@freezed
abstract class CostResponse with _$CostResponse {
  // Query, Status and Result
  factory CostResponse.costResponseDetail(LocationStatusResponse status,
      List<CostsResults> results, dynamic query) = CostDetailResponse;

  factory CostResponse.fromJson(Map<String, dynamic> json) =>
      _$CostResponseFromJson(json);
}
