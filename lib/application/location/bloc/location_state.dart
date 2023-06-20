part of 'location_bloc.dart';

@freezed
abstract class LocationState with _$LocationState {
  factory LocationState.initial() = Initial;
  factory LocationState.provinceDataOptions(
      {required bool onLoading,
      required Option<Either<LocationFailure, ProvinceResponse>>
          dataProvince}) = ProvinceDataResponse;
  factory LocationState.cityDataOptions(
          {required bool onLoading,
          required Option<Either<LocationFailure, CityResponse>> dataCity}) =
      CityDataResponse;
  factory LocationState.costData(
          {required bool onLoading,
          required Option<Either<LocationFailure, CostResponse>> dataCost}) =
      CostDataResponse;
}
