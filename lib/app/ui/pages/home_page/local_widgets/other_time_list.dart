import 'package:clock_app/app/ui/pages/home_page/local_widgets/other_time_card.dart';
import 'package:flutter/material.dart';

class OtherTimeList extends StatelessWidget {
  const OtherTimeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) => const OtherTimeCard(),
        itemCount: 10,
        cacheExtent: 3,
        scrollDirection: Axis.horizontal,
      ),
      flex: 1,
    );
  }
}
