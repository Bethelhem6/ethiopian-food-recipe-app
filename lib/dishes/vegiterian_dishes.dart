import 'package:flutter/material.dart';
import 'package:food_recipe_app/model/allfoods.dart';
import '../widgets/widgets.dart';

class VegiterianDishes extends StatelessWidget {
  const VegiterianDishes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FoodsListStructur(
      food: AllFoods.vegetrian,
    );
  }
}
