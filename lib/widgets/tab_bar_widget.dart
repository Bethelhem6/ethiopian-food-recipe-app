import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      isScrollable: true,
      labelColor: Colors.orange,
      labelStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      unselectedLabelColor: Colors.black,
      unselectedLabelStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.normal,
      ),
      tabs: [
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
