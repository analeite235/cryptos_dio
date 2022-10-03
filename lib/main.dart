import 'package:cryptos_dio/app/home/home_page.dart';
import 'package:cryptos_dio/app/routes/app_pages.dart';
import 'package:cryptos_dio/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.home,
      getPages: pages,
    );
  }
}
