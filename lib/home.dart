import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe_app/dishes/all_dishes.dart';
import 'package:food_recipe_app/dishes/breakfast.dart';
import 'package:food_recipe_app/dishes/dinner.dart';
import 'package:food_recipe_app/dishes/lunch.dart';
import 'package:food_recipe_app/model/allfoods.dart';
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
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      enabled: true,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.orange[300],
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.orange.shade800,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.orange,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      label: const Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
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
                    autoPlayInterval: Duration(seconds: 2),
                    onPageChanged: (index, reason) => setState(() {
                          activeIndex = index;
                        })),
              ),
              AnimatedSmoothIndicator(
                activeIndex: activeIndex,
                count: images.length,
                effect: SlideEffect(
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
                    LunchDishes(),
                    DinnerDishes(),
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
