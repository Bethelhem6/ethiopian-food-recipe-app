import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      isScrollable: true,
      labelColor: Colors.orange,
      labelStyle: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      unselectedLabelColor: Colors.grey.shade300,
      unselectedLabelStyle: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.normal,
      ),
      tabs: const [
        Tab(
          text: "All",
        ),
        Tab(
          text: "Breakfast",
        ),
        Tab(
          text: "Vegetarian",
        ),
        Tab(
          text: "Lunch & Dinner",
        ),
        Tab(
          text: "Others",
        ),
      ],
    );
  }
}
