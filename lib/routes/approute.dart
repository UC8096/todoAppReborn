part of 'routes.dart';

class AppRoute {
  static List<GetPage> getPages() => [
        GetPage(name: "/homepage", page: () => HomePage()),
        GetPage(name: "/onboardingpage", page: () => OnBoardingPage()),
      ];
}
