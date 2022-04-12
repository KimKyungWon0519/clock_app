import 'package:clock_app/app/ui/pages/alarm_list_page/alarm_list_page.dart';
import 'package:clock_app/app/ui/pages/home_page/home_page.dart';
import 'package:get/get.dart';

class MenuController {
  MenuController() {
  }

  final RxInt _selectItem = RxInt(0);
  final List pages = [
    const HomePage(),
    const AlarmListPage(),
  ];

  setPage(index) {
    _selectItem(index);
  }

  get selectItem => _selectItem.value;
}