import 'package:go_router/go_router.dart';
import 'package:raja_ongkir_app/presentation/home/homepage.dart';
import 'package:raja_ongkir_app/presentation/location/location_page.dart';
import 'package:raja_ongkir_app/presentation/routes/page_name.dart';

class AppRoute {
  final pages = GoRouter(initialLocation: PageName.home, routes: [
    GoRoute(
      path: PageName.home,
      name: PageName.home,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: PageName.location,
      name: PageName.location,
      builder: (context, state) => LocationPage(),
    )
  ]);
}
