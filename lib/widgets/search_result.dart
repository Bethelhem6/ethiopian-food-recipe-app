import 'package:flutter/material.dart';
import 'package:food_recipe_app/model/allfoods.dart';

import '../screens/screens.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({
    Key? key,
    required this.searchResult,
  }) : super(key: key);

  final List<AllFoods> searchResult;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: ListView.builder(
          itemCount: searchResult.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => Details(
                                foods: searchResult[index],
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
                            tag: searchResult[index].image,
                            child: Container(
                              width: 150,
                              height: 170,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      searchResult[index].image,
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
                                  searchResult[index].title,
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
                                      searchResult[index].time,
                                      style: const TextStyle(fontSize: 20),
                                    ),
                                  ],
                                )
                              ]),
                        ]),
                  ),
                ),
                Divider(
                  color: Colors.grey[600],
                )
              ],
            );
          }),
    );
  }
}
