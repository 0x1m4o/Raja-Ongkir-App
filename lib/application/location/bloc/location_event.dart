part of 'location_bloc.dart';

@freezed
abstract class LocationEvent with _$LocationEvent {
  factory LocationEvent.getCityLocation({required String provinceId}) =
      GetCityLocation;
  factory LocationEvent.getProvinceLocation() = GetProvinceLocation;
  factory LocationEvent.getCost(
      {required LocationDetailData fromData,
      required LocationDetailData toData,
      required int weight,
      required String courier}) = GetCost;
}
