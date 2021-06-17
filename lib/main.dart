import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todoappreborn/controllers/controllers.dart';
import 'package:todoappreborn/routes/routes.dart';

int? initScreen;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final OnBoardingController onBoardingController =
      Get.put(OnBoardingController());

  initScreen = await onBoardingController.initFirstScreen();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: initScreen == null ? '/onboardingpage' : '/homepage',
      getPages: AppRoute.getPages(),
    );
  }
}
