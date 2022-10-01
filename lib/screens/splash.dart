import 'package:flutter/material.dart';
import './screens.dart';

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
            const Positioned(
              left: 20,
              top: 40,
              right: 20,
              child: Padding(
                padding: EdgeInsets.all(15.0),
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
              bottom: 30,
              left: 90,
              child: MaterialButton(
                minWidth: 200,
                height: 70,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => const HomeScreen()),
                    ),
                  );
                },
                color: Colors.orange,
                child: const Text(
                  "GET STARTED",
                  style: const TextStyle(
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