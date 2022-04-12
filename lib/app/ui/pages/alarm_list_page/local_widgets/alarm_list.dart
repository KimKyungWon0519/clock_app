import 'dart:developer';

import 'package:clock_app/app/ui/pages/alarm_list_page/local_widgets/alarm_item.dart';
import 'package:flutter/material.dart';

class AlarmList extends StatelessWidget {
  const AlarmList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => const AlarmItem(),
      cacheExtent: 10,
      itemCount: 100,
    );
  }
}
