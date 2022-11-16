import 'package:chalawo_ui/binding/binding.dart';
import 'package:get/route_manager.dart';

import '../views/splash/splash_screen.dart';

class Routes {
  static const String splashScreen = '/splash-screen-route';
  static const String onBoardingScreen = '/onboarding-screen-route';

  static var list = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
  ].toList();
}
