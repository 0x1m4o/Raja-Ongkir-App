import 'package:dartz/dartz.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';
import 'package:raja_ongkir_app/domain/location/location_failure.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, ProvinceResponse>> getAllLocation();
}
