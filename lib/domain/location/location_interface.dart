import 'package:dartz/dartz.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

abstract class LocationInterface {
  Future<Either<String, ProvinceResponse>> getAllLocation();
}
