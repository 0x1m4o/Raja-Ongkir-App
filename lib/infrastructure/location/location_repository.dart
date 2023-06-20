// ignore_for_file: public_member_api_docs, sort_constructors_first
// Packages
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Pages
import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/location_failure.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);
  @override
  Future<Either<LocationFailure, ProvinceResponse>> getAllLocation() async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get(
        'https://api.rajaongkir.com/starter/province',
        options: Options(headers: {"key": dotenv.env['APIKEY']}),
      );

      final result = response.data["rajaongkir"];
      // print(result);
      final provinceResponse = ProvinceResponse.fromJson(result);

      return right(provinceResponse);
    } on DioException catch (e) {
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = ProvinceStatusResponse.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(const LocationFailure.serverError());
      }
    }
  }
}
