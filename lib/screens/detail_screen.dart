// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';

import 'package:food_recipe_app/model/allfoods.dart';

class Details extends StatelessWidget {
  AllFoods foods;
  Details({
    Key? key,
    required this.foods,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        child: MaterialButton(
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.orange[300],
          textColor: Colors.white,
          child: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Go Back",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250.0,
            floating: false,
            pinned: true,
            snap: false,
            elevation: 0,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                foods.title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              centerTitle: true,
              background: Hero(
                tag: foods.image,
                child: Container(
                  height: 260,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(foods.image),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 40.0, top: 20),
                        child: Icon(
                          Icons.watch_later_outlined,
                          color: Colors.orange,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, top: 20),
                        child: Text(
                          foods.time,
                          style: const TextStyle(fontSize: 23),
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 20),
                        child: Icon(
                          Icons.food_bank_outlined,
                          color: Colors.orange,
                          size: 30,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20.0, top: 20),
                        child: Text(
                          "3 serve",
                          style: TextStyle(fontSize: 23),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 25, bottom: 10),
                    child: Text(
                      "Ingredients",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, bottom: 10),
                    child: Text(
                      foods.ingredients,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10, left: 35, bottom: 10),
                    child: Text(
                      "Directions",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 35, right: 20, bottom: 10),
                    child: Text(
                      foods.description,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
