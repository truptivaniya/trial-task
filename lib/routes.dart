import 'package:get/get.dart';
import 'binding/binding.dart';
import 'screens/screen.dart';

final List<GetPage> appPages = [
  GetPage(
      name: SplashScreen.pageId,
      page: () => const SplashScreen(),
      binding: SplashBinding()),
];