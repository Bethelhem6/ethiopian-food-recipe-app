import 'package:flutter/material.dart';

class CaroselSlideWidget extends StatelessWidget {
  const CaroselSlideWidget({
    Key? key,
    required this.images,
    required this.index,
  }) : super(key: key);

  final List images;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      margin: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
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
  }
}
