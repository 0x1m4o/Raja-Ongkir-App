part of 'location_bloc.dart';

@freezed
abstract class LocationEvent with _$LocationEvent {
  factory LocationEvent.getCityLocation() = GetCityLocation;
  factory LocationEvent.getProvinceLocation() = GetProvinceLocation;
}
