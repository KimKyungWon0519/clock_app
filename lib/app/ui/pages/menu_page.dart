import 'dart:developer';

import 'package:clock_app/app/controllers/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MenuPage extends GetView<MenuController> {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx (() => Scaffold(
        body: controller.pages[controller.selectItem],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'list',
              icon: Icon(Icons.list),
            ),
          ],
          onTap: (value) => controller.setPage(value),
          currentIndex: controller.selectItem,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        ),
      ),
    );
  }
}
