import 'package:flutter/material.dart';
import 'package:food_recipe_app/detail_screen.dart';
import 'package:food_recipe_app/model/allfoods.dart';

class LunchAndDinner extends StatelessWidget {
  const LunchAndDinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: AllFoods.lunchAndDinner.length,
      itemBuilder: (context, index) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Details(
                          foods: AllFoods.lunchAndDinner[index],
                        )),
                  ));
            },
            child: Container(
              height: 100,
              // width: 100,
              margin: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 10,
              ),
              // color: Colors.yellow,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 150,
                    height: 170,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            AllFoods.lunchAndDinner[index].image,
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
                        AllFoods.lunchAndDinner[index].title,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.watch_later_outlined,
                            color: Colors.orange,
                          ),
                          Text(
                            AllFoods.lunchAndDinner[index].time,
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange[400],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange[400],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange[400],
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange[400],
                            size: 20,
                          ),
                          Icon(
                            Icons.star_outline,
                            color: Colors.orange[400],
                            size: 20,
                          ),
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
