import 'dart:developer';

import 'package:analog_clock/analog_clock.dart';
import 'package:flutter/material.dart';

class Clock extends StatelessWidget {
  const Clock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnalogClock(
        width: MediaQuery.of(context).size.width / 1.5,
      ),
    );
  }
}
