part of 'routes.dart';

class AppRoute {
  static List<GetPage> getPages() =>
      [GetPage(name: "/spalshscreen", page: () => SplashScreen())];
}
