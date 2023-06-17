import 'package:flutter/material.dart';
import 'package:raja_ongkir_app/application/location/bloc/location_bloc.dart';
import 'package:raja_ongkir_app/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<LocationBloc>().add(LocationEvent.getProvinceLocation());
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Location'),
        ),
        body: Center(
          child: BlocBuilder<LocationBloc, LocationState>(
              builder: (context, state) {
            return state.maybeMap(
              orElse: () {
                return Container(
                  child: Text('Tidak ada data yang ditampilkan'),
                );
              },
              provinceDataOptions: (value) {
                if (value.onLoading) {
                  return Center(child: CircularProgressIndicator());
                } else {
                  return value.dataResponse.fold(
                      () => Container(
                            child: Text('Data Kosong'),
                          ),
                      (valueIsReady) => valueIsReady.fold(
                          (l) => Container(
                                child: Text(l.toString()),
                              ),
                          (r) => ListView.builder(
                                itemCount: r.results.length,
                                itemBuilder: (context, index) {
                                  return ListTile(
                                    title: Text(r.results[index].province),
                                  );
                                },
                              )));
                }
              },
            );
          }),
        ));
  }
}
