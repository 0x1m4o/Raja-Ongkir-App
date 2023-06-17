/// Packages/Library
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:raja_ongkir_app/application/location/bloc/location_bloc.dart';
import 'package:raja_ongkir_app/injection.dart';

/// Presentation
// Home
import './presentation/home/homepage.dart';

Future main() async {
  await dotenv.load(fileName: ".env");
  configureInjection(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LocationBloc>(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
