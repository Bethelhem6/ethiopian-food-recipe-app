import 'package:flutter/material.dart';

import 'package:food_recipe_app/detail_screen.dart';
import 'package:food_recipe_app/model/allfoods.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<AllFoods> searchResult = List.from(AllFoods.allfoods);

  void search(String value) {
    setState(() {
      searchResult = AllFoods.allfoods
          .where((element) =>
              element.title.toLowerCase().startsWith(value.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 10,
                ),
                child: TextFormField(
                  onChanged: (value) => search(value),
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
              searchResult.length == 0
                  ? Center(child: Text("No food found!"))
                  : Container(
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
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: Text(
                                searchResult[index].time,
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onTap: (() {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: ((context) => Details(
                                            foods: searchResult[index],
                                          )),
                                    ));
                              }),
                            )),
                      ),
                    )
            ],
          ),
        ),
      ),
    );
  }
}
