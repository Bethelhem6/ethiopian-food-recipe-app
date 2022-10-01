import 'package:flutter/material.dart';

import '../dishes/dishes.dart';
import '../widgets/widgets.dart';
import 'screens.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int activeIndex = 0;
  List images = [
    "assets/ayinet2.jpg",
    "assets/chechepsa.jpg",
    "assets/gomenBeSiga.jpg",
    "assets/doro.jpg",
    "assets/tibs.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: SafeArea(
          // width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      "Ethio-food recipe",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 50.0,
                      top: 10,
                      bottom: 10,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const SearchScreen())));
                      },
                      child: const Icon(
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
                  return CaroselSlideWidget(images: images, index: index);
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
              const TabBarWidget(),
              const Expanded(
                child: TabBarView(
                  children: [
                    AllDishes(),
                    BreakfastDishes(),
                    VegiterianDishes(),
                    LunchAndDinner(),
                    OtherDishes(),
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
