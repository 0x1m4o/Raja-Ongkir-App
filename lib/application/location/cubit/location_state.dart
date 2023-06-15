part of 'location_cubit.dart';

@freezed
class LocationState with _$LocationState {
  factory LocationState.initial() = _Initial;
  factory LocationState.provinceDataOptions(
          {required bool isLoading,
          required Option<Either<String, ProvinceResponse>> dataProvince}) =
      _ProvinceDataOptions;
}
