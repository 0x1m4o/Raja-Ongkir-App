import 'package:dartz/dartz.dart';
import 'package:raja_ongkir_app/domain/location/location.dart';
import 'package:raja_ongkir_app/domain/location/location_failure.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, ProvinceResponse>> getAllProvinceLocation();

  Future<Either<LocationFailure, CityResponse>> getAllCityLocation(
      {required String provinceId});

  Future<Either<LocationFailure, CostResponse>> getCosts(
      {required LocationDetailData fromData,required LocationDetailData toData, required int weight, required String courier});
}
