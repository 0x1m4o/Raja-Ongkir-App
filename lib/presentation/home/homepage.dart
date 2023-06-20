import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:raja_ongkir_app/application/location/bloc/location_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raja_ongkir_app/injection.dart';
import 'package:raja_ongkir_app/presentation/routes/page_name.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Homepage'),
          actions: [
            IconButton(
                onPressed: () {
                  context.push(PageName.location);
                },
                icon: const Icon(Icons.location_on))
          ],
        ),
        body: const Center(child: Text('Ini Homepage')));
  }
}
