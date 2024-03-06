import 'package:get/get.dart';
import 'package:github_mobile/pages/details/details_binding.dart';
import 'package:github_mobile/pages/details/details_page.dart';
import '../pages/home/home_binding.dart';
import '../pages/home/home_page.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initPage = Routes.homePage;

  static final routes = [
    GetPage(
      name: Routes.homePage,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.detailsPage,
      page: () => const DetailsPage(),
      binding: DetailsBinding(),
    ),
  ];
}
