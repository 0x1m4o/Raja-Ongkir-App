// ignore_for_file: public_member_api_docs, sort_constructors_first
// Packages
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:dartz/dartz.dart';

// Pages
import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository({
    required this.dio,
  });
  @override
  Future<Either<String, ProvinceResponse>> getAllLocation() async {
    Response response;
    dio = Dio();
    try {
      response = await dio.get('https://api.rajaongkir.com/starter/province',
          options: Options(headers: {"key": dotenv.env['APIKEY']}));
      final _result = response.data;
      final data = ProvinceResponse.fromJson(_result);
      return right(data);
    } catch (e) {
      return left(e.toString());
    }
  }
}
