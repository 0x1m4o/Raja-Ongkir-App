// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:raja_ongkir_app/domain/location/location_failure.dart';
import 'package:raja_ongkir_app/domain/location/location_interface.dart';
import 'package:raja_ongkir_app/domain/location/province.dart';
part 'location_cubit.freezed.dart';
part 'location_state.dart';

class LocationCubit extends Cubit<LocationState> {
  LocationInterface locationInterface;
  LocationCubit(
    this.locationInterface,
  ) : super(LocationState.initial());

  void getLocationProvince() async {
    emit(LocationState.provinceDataOptions(
        isLoading: false, dataProvince: none()));

    final response = await locationInterface.getAllLocation();
    
    emit(LocationState.provinceDataOptions(
        isLoading: false, dataProvince: some(response)));
  }
}
