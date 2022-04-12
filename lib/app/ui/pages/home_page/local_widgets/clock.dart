import 'dart:developer';

import 'package:analog_clock/analog_clock.dart';
import 'package:flutter/material.dart';

class Clock extends StatelessWidget {
  const Clock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: AnalogClock(
        height: double.infinity,
      ),
      flex: 5,
    );
  }
}
