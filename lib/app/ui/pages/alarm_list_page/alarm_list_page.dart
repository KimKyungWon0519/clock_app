import 'package:clock_app/app/core/values/strings.dart';
import 'package:clock_app/app/ui/pages/alarm_list_page/local_widgets/alarm_list.dart';
import 'package:flutter/material.dart';

class AlarmListPage extends StatelessWidget {
  const AlarmListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.ALARM_LIST_APPBAR),
      ),
      body: const AlarmList(),
    );
  }
}
