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
    return Container(
      height: 700,
      child: ListView.builder(
        itemCount: searchResult.length,
        itemBuilder: ((context, index) => ListTile(
              leading: Container(
                width: 120,
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
              title: Text(
                searchResult[index].title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                searchResult[index].time,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (() {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => Details(
                            foods: searchResult[index],
                          )),
                    ));
              }),
            )),
      ),
    );
  }
}
