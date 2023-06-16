// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

part 'location_bloc.freezed.dart';
part 'location_event.dart';
part 'location_state.dart';

class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface locationInterface;
  LocationBloc(
    this.locationInterface,
  ) : super(LocationState.initial());

  @override
  Stream<LocationState> mapEventState(LocationEvent event) async* {
    yield* event.map(
        getProvinceLocation: (value) async* {
          yield LocationState.provinceDataOptions(
              onLoading: true, dataResponse: none());

          final result = await locationInterface.getAllLocation();

          yield LocationState.provinceDataOptions(
              onLoading: false, dataResponse: some(result));
        },
        getCityLocation: (value) async* {});
  }
}
