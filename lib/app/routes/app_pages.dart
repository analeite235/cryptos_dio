import 'package:cryptos_dio/app/home/home_bindings.dart';
import 'package:cryptos_dio/app/home/home_page.dart';
import 'package:cryptos_dio/app/routes/app_routes.dart';
import 'package:get/get.dart';

final pages = <GetPage>[
  GetPage(
    name: AppRoutes.home,
    page: () => const HomePage(),
    binding: HomeBindings(),
  ),
];
