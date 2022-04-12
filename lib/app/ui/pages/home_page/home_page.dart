import 'package:clock_app/app/core/values/strings.dart';
import 'package:clock_app/app/ui/pages/home_page/local_widgets/clock.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DateFormat('yyyy-MM-dd').format(DateTime.now())),
      ),
      body: Container(
        child: const Clock(),
        margin: const EdgeInsets.all(10),
      ),
    );
  }
}
