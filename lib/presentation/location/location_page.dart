import 'package:flutter/material.dart';
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
  List<DropdownMenuItem<LocationDetailData>>? _listFromProvinceDataResponse;
  List<DropdownMenuItem<LocationDetailData>>? _listFromCityDataResponse;
  LocationDetailData? _selectedFromProvince;
  LocationDetailData? _selectedFromCity;
  List<DropdownMenuItem<LocationDetailData>>? _listToProvinceDataResponse;
  List<DropdownMenuItem<LocationDetailData>>? _listToCityDataResponse;
  LocationDetailData? _selectedToProvince;
  LocationDetailData? _selectedToCity;
  TextEditingController? _weightC;
  FocusNode? _weightFN;
  String? _selectedCourier;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    initializeDropdown();
    super.initState();
  }

  void _validateInputs(BuildContext context) {
    if (_formKey.currentState!.validate()) {
      context.read<LocationBloc>().add(LocationEvent.getCost(
          fromData: _selectedFromCity!,
          toData: _selectedToCity!,
          weight: int.parse(_weightC!.text),
          courier: _selectedCourier!));
    }
  }

  void initializeDropdown() {
    _errMsg = '';
    _selectedCourier = null;
    _provinceResponse = null;
    _provinceDataResponse = null;
    _listFromProvinceDataResponse = null;
    _listFromCityDataResponse = null;
    _selectedFromProvince = null;
    _selectedFromCity = null;
    _listToProvinceDataResponse = null;
    _listToCityDataResponse = null;
    _selectedToProvince = null;
    _selectedToCity = null;
    _weightC = TextEditingController();
    _weightFN = FocusNode();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Location'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new_rounded),
            onPressed: () {
              context.pop();
            },
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(children: [
            const Text('From'),
            BlocProvider(
              create: (context) => getIt<LocationBloc>()
                ..add(LocationEvent.getProvinceLocation()),
              child: BlocConsumer<LocationBloc, LocationState>(
                  listener: (context, state) => state.maybeMap(
                        orElse: () {},
                        cityDataOptions: (value) => value.dataCity.fold(
                            () => {},
                            (valueIsReady) =>
                                valueIsReady.fold((l) => print(l), (r) {
                                  _listFromCityDataResponse = r.results
                                      .map((cityValue) => DropdownMenuItem(
                                          value: cityValue,
                                          child: Text(
                                              "${cityValue.type} ${cityValue.cityName}")))
                                      .toList();
                                })),
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
                                  _listFromProvinceDataResponse = r.results
                                      .map((value) => DropdownMenuItem(
                                            value: value,
                                            child: Text(value.province),
                                          ))
                                      .toList();
                                })),
                      ),
                  builder: (context, state) {
                    return Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          dropDownButtonLocation(
                              context: context,
                              onChanged: (value) {
                                setState(() {
                                  _selectedFromProvince = value;
                                  _selectedFromCity = null;
                                  _listFromCityDataResponse = null;
                                });
                                context.read<LocationBloc>().add(
                                    LocationEvent.getCityLocation(
                                        provinceId: value.provinceID));
                              },
                              hint: 'Pilih Provinsi',
                              selectedData: _selectedFromProvince,
                              listData: _listFromProvinceDataResponse),
                          dropDownButtonLocation(
                              context: context,
                              onChanged: (value) {
                                setState(() {
                                  _selectedFromCity = value;
                                });
                              },
                              hint: 'Pilih Kota',
                              selectedData: _selectedFromCity,
                              listData: _listFromCityDataResponse),
                        ],
                      ),
                    );
                  }),
            ),
            const Text('To'),
            BlocProvider(
              create: (context) => getIt<LocationBloc>()
                ..add(LocationEvent.getProvinceLocation()),
              child: BlocConsumer<LocationBloc, LocationState>(
                  listener: (context, state) => state.maybeMap(
                        orElse: () {},
                        cityDataOptions: (value) => value.dataCity.fold(
                            () => {},
                            (valueIsReady) =>
                                valueIsReady.fold((l) => print(l), (r) {
                                  _listToCityDataResponse = r.results
                                      .map((cityValue) => DropdownMenuItem(
                                          value: cityValue,
                                          child: Text(
                                              "${cityValue.type} ${cityValue.cityName}")))
                                      .toList();
                                })),
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
                                  _listToProvinceDataResponse = r.results
                                      .map((value) => DropdownMenuItem(
                                            value: value,
                                            child: Text(value.province),
                                          ))
                                      .toList();
                                })),
                      ),
                  builder: (context, state) {
                    return Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          dropDownButtonLocation(
                              context: context,
                              onChanged: (value) {
                                setState(() {
                                  _selectedToProvince = value;
                                  _selectedToCity = null;
                                  _listToCityDataResponse = null;
                                });
                                context.read<LocationBloc>().add(
                                    LocationEvent.getCityLocation(
                                        provinceId: value.provinceID));
                              },
                              hint: 'Pilih Provinsi',
                              selectedData: _selectedToProvince,
                              listData: _listToProvinceDataResponse),
                          dropDownButtonLocation(
                              context: context,
                              onChanged: (value) {
                                setState(() {
                                  _selectedToCity = value;
                                });
                              },
                              hint: 'Pilih Kota',
                              selectedData: _selectedToCity,
                              listData: _listToCityDataResponse),
                        ],
                      ),
                    );
                  }),
            ),
            const SizedBox(
              height: 20,
            ),
            Form(
                key: _formKey,
                child: TextFormField(
                  controller: _weightC,
                  focusNode: _weightFN,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter some Weight',
                      labelText: 'Weight'),
                )),
            const SizedBox(
              height: 20,
            ),
            DropdownButton<String>(
              isExpanded: true,
              hint: const Text('Pilih Jenis Pengiriman'),
              items: const [
                DropdownMenuItem(
                  value: 'jne',
                  child: Text(
                    'JNE',
                  ),
                ),
                DropdownMenuItem(
                  value: 'pos',
                  child: Text(
                    'POS',
                  ),
                ),
                DropdownMenuItem(
                  value: 'tiki',
                  child: Text(
                    'TIKI',
                  ),
                ),
              ],
              onChanged: (value) {
                setState(() {
                  _selectedCourier = value;
                });
              },
              value: _selectedCourier,
            ),
            const SizedBox(
              height: 20,
            ),
            BlocProvider(
                create: (context) => getIt<LocationBloc>(),
                child: BlocConsumer<LocationBloc, LocationState>(
                    listener: (context, state) {
                  state.maybeMap(
                    orElse: () {},
                    costData: (value) => value.dataCost.fold(
                        () => {},
                        (a) => a.fold((l) => print('error'), (r) {
                              print(r.results.toString());
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return SimpleDialog(
                                    title: const Text("Hasil Pencarian"),
                                    children: r.results.isEmpty
                                        ? [const Text('No Data Shown')]
                                        : r.results[0].costs
                                            .map((e) => ListTile(
                                                  title: Text(e.service),
                                                  subtitle: Text(
                                                      e.cost[0].etd.toString()),
                                                  trailing: Text(e.cost[0].value
                                                      .toString()),
                                                ))
                                            .toList(),
                                  );
                                },
                              );
                            })),
                  );
                }, builder: (context, state) {
                  return Container(
                      padding: const EdgeInsets.all(20),
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        onPressed: () {
                          _validateInputs(context);
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey.shade300),
                        child: const Text(
                          'Get all data',
                          style: TextStyle(color: Colors.black),
                        ),
                      ));
                }))
          ]),
        ));
  }

  Widget dropDownButtonLocation(
      {required BuildContext context,
      required String hint,
      required ValueChanged onChanged,
      LocationDetailData? selectedData,
      List<DropdownMenuItem<LocationDetailData>>? listData}) {
    return Container(
      width: double.infinity,
      child: DropdownButton<LocationDetailData>(
          isExpanded: true,
          icon: const Icon(Icons.location_city),
          onChanged: onChanged,
          hint: Text(hint),
          value: selectedData,
          items: listData ?? []),
    );
  }
}
