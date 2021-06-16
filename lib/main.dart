import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todoappreborn/routes/routes.dart';
import 'package:todoappreborn/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/spalshscreen',
      getPages: AppRoute.getPages(),
    );
  }
}
