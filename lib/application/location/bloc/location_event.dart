part of 'location_bloc.dart';

@freezed
abstract class LocationEvent with _$LocationEvent {
  factory LocationEvent.getCityLocation({required String provinceId}) =
      GetCityLocation;
  factory LocationEvent.getProvinceLocation() = GetProvinceLocation;
}
