import 'package:flutter/material.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raja_ongkir_app/application/location/bloc/location_bloc.dart';
import 'package:raja_ongkir_app/domain/location/location.dart';
import 'package:raja_ongkir_app/injection.dart';

class LocationPage extends StatefulWidget {
  LocationPage({super.key});

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  String? _errMsg;
  ProvinceResponse? _provinceResponse;
  ProvinceDataResponse? _provinceDataResponse;
  List<DropdownMenuItem<LocationDetailData>>? _listprovinceDataResponse;
  LocationDetailData? _selectedProvince;

  @override
  void initState() {
    _errMsg = '';
    _provinceResponse = null;
    _provinceDataResponse = null;
    _selectedProvince =
        LocationDetailData(provinceID: '12', province: 'Kalimantan Barat');
    super.initState();
  }

  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) =>
            getIt<LocationBloc>()..add(LocationEvent.getProvinceLocation()),
        child: Scaffold(
            appBar: AppBar(
              title: Text('Location'),
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios_new_rounded),
                onPressed: () {
                  context.pop();
                },
              ),
            ),
            body: BlocConsumer<LocationBloc, LocationState>(
                listener: (context, state) => state.maybeMap(
                      orElse: () {},
                      cityDataOptions: (value) => value.dataCity.fold(
                          () => {},
                          (valueIsReady) => valueIsReady.fold(
                              (l) => print(l), (r) => print(r.results.length))),
                      provinceDataOptions: (value) => value.dataProvince.fold(
                          () => {},
                          (valueIsReady) => valueIsReady.fold((l) {
                                l.map(
                                    notFound: (err) => _errMsg = err.msg,
                                    badRequest: (err) =>
                                        _errMsg = err.badRequest,
                                    serverError: (err) =>
                                        _errMsg = "Server Not Found");
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(
                                  content: Text(_errMsg!),
                                  backgroundColor: Colors.red,
                                ));
                              }, (r) {
                                _provinceResponse = r;
                                _listprovinceDataResponse = r.results
                                    .map((value) => DropdownMenuItem(
                                          child: Text(value.province),
                                          value: value,
                                        ))
                                    .toList();
                              })),
                    ),
                builder: (context, state) {
                  return Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(20),
                    child: DropdownButton<LocationDetailData>(
                        onChanged: (value) {
                          setState(() {
                            _selectedProvince = value;
                          });
                          context.read<LocationBloc>().add(
                              LocationEvent.getCityLocation(
                                  provinceId: value!.provinceID));
                        },
                        hint: Text('Pilih Provinsi'),
                        value: _selectedProvince,
                        items: _listprovinceDataResponse ?? []),
                  );
                }

                // state.maybeMap(
                //       orElse: () {
                //         return const Center(
                //           child: Text('Tidak ada data yang ditampilkan'),
                //         );
                //       },
                //       provinceDataOptions: (value) {
                //         if (value.onLoading) {
                //           return const Center(
                //               child: CircularProgressIndicator());
                //         } else {
                //           return value.dataResponse.fold(
                //               () => const Center(
                //                     child: Text('Data Kosong'),
                //                   ),
                //               (valueIsReady) => valueIsReady.fold(
                //                   // Error
                //                   (l) => Text(_errMsg!),
                //                   // Data fetched
                //                   (r) => ListView.builder(
                //                         itemCount:
                //                             _provinceResponse!.results.length,
                //                         itemBuilder: (context, index) {
                //                           return ListTile(
                //                             title: Text(_provinceResponse!
                //                                 .results[index].province),
                //                           );
                //                         },
                //                       )));
                //         }
                //       },
                //     )
                )));
  }
}
