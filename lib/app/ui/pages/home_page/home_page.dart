import 'package:clock_app/app/core/values/strings.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.HOME_APPBAR_TITLE),
      ),
      body: const Text(Strings.HOME_BODY_TEXT),
    );
  }
}
