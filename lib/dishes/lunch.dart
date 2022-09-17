import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_recipe_app/detail_screen.dart';
import 'package:food_recipe_app/main.dart';
import 'package:food_recipe_app/model/allfoods.dart';

class LunchDishes extends StatelessWidget {
  const LunchDishes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: AllFoods.lunch.length,
      itemBuilder: (context, index) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Details(
                          foods: AllFoods.lunch[index],
                        )),
                  ));
            },
            child: Container(
              height: 100,
              // width: 100,
              margin: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              // color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 190,
                    height: 170,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            AllFoods.lunch[index].image,
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AllFoods.lunch[index].title,
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later_outlined,
                            color: Colors.orange,
                          ),
                          Text(
                            AllFoods.lunch[index].time,
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.orange,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
