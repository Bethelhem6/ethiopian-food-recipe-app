import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe_app/detail_screen.dart';
import 'package:food_recipe_app/dishes/all_dishes.dart';
import 'package:food_recipe_app/dishes/breakfast.dart';
import 'package:food_recipe_app/dishes/dinner.dart';
import 'package:food_recipe_app/dishes/lunch.dart';
import 'package:food_recipe_app/model/allfoods.dart';
import 'package:food_recipe_app/search_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int activeIndex = 0;
  List images = [
    "assets/ayinet.jpg",
    "assets/chechepsa.jpg",
    "assets/gomenBeSiga.jpg",
    "assets/enkulalfirfr.jpg",
    "assets/tips.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: SafeArea(
          // width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      "Ethio-food recipe",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30.0,
                      vertical: 20,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SearchScreen())));
                      },
                      child: Icon(
                        Icons.search,
                        color: Colors.orange,
                        size: 35,
                      ),
                    ),
                  ),
                ],
              ),
              CarouselSlider.builder(
                itemCount: images.length,
                itemBuilder: ((context, index, realIndex) {
                  return Container(
                    // height: 100,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
                    decoration: BoxDecoration(
                      // color: Colors.black,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image: AssetImage(images[index]),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30.0),
                          child: Text(
                            "What do you want to cook?",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        // const SizedBox(
                        //   height: 10,
                        // ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30.0),
                          child: Text(
                            "Choose a recipe and be brave, its time to create a master piece!",
                            style: TextStyle(
                              color: Colors.grey[200],
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }),
                options: CarouselOptions(
                    enlargeCenterPage: true,
                    autoPlay: true,
                    height: 150,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    autoPlayInterval: const Duration(seconds: 2),
                    onPageChanged: (index, reason) => setState(() {
                          activeIndex = index;
                        })),
              ),
              AnimatedSmoothIndicator(
                activeIndex: activeIndex,
                count: images.length,
                effect: const SlideEffect(
                  radius: 6,
                  dotHeight: 10,
                  dotWidth: 10,
                  dotColor: Colors.grey,
                  activeDotColor: Colors.orange,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TabBar(
                tabs: [
                  Tab(
                    text: "All",
                  ),
                  Tab(
                    text: "Breakfast",
                  ),
                  Tab(
                    text: "Lunch",
                  ),
                  Tab(
                    text: "Dinner",
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    AllDishes(),
                    BreakfastDishes(),
                    const LunchDishes(),
                    const DinnerDishes(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
