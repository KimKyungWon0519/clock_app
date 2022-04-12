import 'package:clock_app/app/bindings/menu_binding.dart';
import 'package:clock_app/app/routes/routes.dart';
import 'package:clock_app/app/ui/pages/alarm_list_page/alarm_list_page.dart';
import 'package:clock_app/app/ui/pages/home_page/home_page.dart';
import 'package:clock_app/app/ui/pages/menu_page.dart';
import 'package:get/get.dart';

class Pages {
  static const initial = Routes.menu;

  static final routes = [
    GetPage(
      name: Routes.menu,
      page: () => const MenuPage(),
      binding: MenuBinding(),
    ),
    GetPage(
      name: Routes.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: Routes.alarmList,
      page: () => const AlarmListPage(),
    ),
  ];
}
