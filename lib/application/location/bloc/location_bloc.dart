// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';

part 'location_bloc.freezed.dart';
part 'location_event.dart';
part 'location_state.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface locationInterface;
  LocationBloc(
    this.locationInterface,
  ) : super(LocationState.initial()) {
    on<GetProvinceLocation>((event, emit) async {
      emit(LocationState.provinceDataOptions(
          onLoading: true, dataResponse: none()));

      final result = await locationInterface.getAllLocation();

      if (result != null) {
        emit(LocationState.provinceDataOptions(
          onLoading: false,
          dataResponse: some(result),
        ));
      } else {
        // Handle the case when the result is null or has an unexpected type
        emit(LocationState.provinceDataOptions(
          onLoading: false,
          dataResponse: none(),
        ));
      }
    });
  }
}
