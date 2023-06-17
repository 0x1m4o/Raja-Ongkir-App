// ignore_for_file: public_member_api_docs, sort_constructors_first
// Packages
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

// Pages
import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);
  @override
  @override
  Future<Either<String, ProvinceResponse>> getAllLocation() async {
    try {
      Response response = await dio.get(
        'https://api.rajaongkir.com/starter/province',
        options: Options(headers: {"key": 'fd37fe6f94f37e84d32f6230cc76b324'}),
      );

      final result = response.data["rajaongkir"];
      // print(result);
      if (result != null) {
        final provinceResponse = ProvinceResponse.fromJson(result);
        print(provinceResponse.results
            .map((ProvinceDetailData detail) => detail.province));
        print(provinceResponse.status.code);
        return right(provinceResponse);
      } else {
        return left("API response is null");
      }
    } catch (e) {
      print(e.toString());
      return left(e.toString());
    }
  }
}
