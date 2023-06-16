/// Packages/Library
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
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
    return const HomePage();
  }
}
