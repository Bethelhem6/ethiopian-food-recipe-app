import 'package:flutter/material.dart';
import 'package:food_recipe_app/detail_screen.dart';
import 'package:food_recipe_app/model/allfoods.dart';

class DinnerDishes extends StatelessWidget {
  const DinnerDishes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: AllFoods.dinner.length,
      itemBuilder: (context, index) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Details(
                          foods: AllFoods.dinner[index],
                        )),
                  ));
            },
            child: Container(
              height: 100,
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
                            AllFoods.dinner[index].image,
                          ),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AllFoods.dinner[index].title,
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
                            AllFoods.dinner[index].time,
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
