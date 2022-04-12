import 'package:flutter/material.dart';

class OtherTimeCard extends StatelessWidget {
  const OtherTimeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: const Card(
        child: ListTile(
          title: Text('위치'),
          subtitle: Text('시간'),
        ),
      ),
      width: MediaQuery.of(context).size.width / 3,
    );
  }
}
