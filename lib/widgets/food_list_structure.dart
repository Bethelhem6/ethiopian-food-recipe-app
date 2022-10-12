// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:food_recipe_app/screens/detail_screen.dart';

class FoodsListStructur extends StatelessWidget {
  const FoodsListStructur({
    Key? key,
    required this.food,
  }) : super(key: key);
  final food;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: food.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => Details(
                            foods: food[index],
                          )),
                    ));
              },
              child: Container(
                height: 120,
                // width: 100,
                margin: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Hero(
                      tag: food[index].image,
                      child: Container(
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                food[index].image,
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20),
                        ),
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
                          food[index].title,
                          style: const TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.watch_later_outlined,
                              color: Colors.orange,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              food[index].time,
                              style: const TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange[400],
                              size: 25,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange[400],
                              size: 25,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange[400],
                              size: 25,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange[400],
                              size: 25,
                            ),
                            Icon(
                              Icons.star_outline,
                              color: Colors.orange[400],
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey[600],
            ),
          ],
        );
      },
    );
  }
}
