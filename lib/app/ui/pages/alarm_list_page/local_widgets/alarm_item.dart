import 'package:flutter/material.dart';

class AlarmItem extends StatelessWidget {
  const AlarmItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SwitchListTile(
        title: const Text('time'),
        onChanged: (_) {},
        value: false,
      ),
    );
  }
}
