import 'package:flutter/material.dart';
import 'package:food_recipe_app/model/allfoods.dart';
import '../widgets/widgets.dart';

class LunchAndDinner extends StatelessWidget {
  const LunchAndDinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FoodsListStructur(
      food: AllFoods.lunchAndDinner,
    );
  }
}
