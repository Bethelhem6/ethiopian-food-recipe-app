import 'package:flutter/material.dart';
import 'package:food_recipe_app/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 700,
              decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage("assets/sp.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 60,
              right: 20,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "ETHIO-FOOD RECIPIES",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 45,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 60,
              left: 90,
              child: MaterialButton(
                minWidth: 200,
                height: 70,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => HomeScreen()),
                    ),
                  );
                },
                color: Colors.orange,
                child: Text(
                  "GET STARTED",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
