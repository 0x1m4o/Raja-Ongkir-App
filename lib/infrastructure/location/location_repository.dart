// ignore_for_file: public_member_api_docs, sort_constructors_first
// Packages
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Pages
import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/location_failure.dart';
import 'package:raja_ongkir_app/domain/location/location.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);
  @override
  Future<Either<LocationFailure, ProvinceResponse>>
      getAllProvinceLocation() async {
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
          final data = LocationStatusResponse.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(const LocationFailure.serverError());
      }
    }
  }

// City
  @override
  Future<Either<LocationFailure, CityResponse>> getAllCityLocation(
      {required String provinceId}) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get(
        'https://api.rajaongkir.com/starter/city',
        queryParameters: {"province": "$provinceId"},
        options: Options(headers: {"key": dotenv.env['APIKEY']}),
      );

      final result = response.data["rajaongkir"];
      // print(result);
      final cityResponse = CityResponse.fromJson(result);

      return right(cityResponse);
    } on DioException catch (e) {
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusResponse.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(const LocationFailure.serverError());
      }
    }
  }

  @override
  Future<Either<LocationFailure, CostResponse>> getCosts(
      {required LocationDetailData fromData,
      required LocationDetailData toData,
      required int weight,
      required String courier}) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.post(
        'https://api.rajaongkir.com/starter/cost',
        data: {
          "origin": fromData.cityID.toString(),
          "destination": toData.cityID.toString(),
          "weight": weight.toString(),
          "courier": courier
        },
        options: Options(headers: {"key": dotenv.env['APIKEY']}),
      );

      final result = response.data["rajaongkir"];
      // print(result);
      final costResponse = CostResponse.fromJson(result);

      return right(costResponse);
    } on DioException catch (e) {
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusResponse.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(const LocationFailure.serverError());
      }
    }
  }
}
