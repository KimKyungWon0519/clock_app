import 'package:clock_app/app/routes/routes.dart';
import 'package:clock_app/app/ui/pages/home_page/home_page.dart';
import 'package:get/get.dart';

class Pages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomePage(),
    ),
  ];
}
