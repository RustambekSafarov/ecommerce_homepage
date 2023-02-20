import 'package:flutter/material.dart';

import '../widgets/drawer.dart';
import '../widgets/tab_bar.dart';
import 'product_overview.dart';

class OverView extends StatelessWidget {
  const OverView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const CustomTabBar(),
        const SizedBox(
          height: 2,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            MainDrawer(),
            ProductOverView(),
          ],
        ),
      ],
    );
  }
}
