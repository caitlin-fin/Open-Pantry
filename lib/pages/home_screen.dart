import 'package:flutter/material.dart';
import 'package:open_pantry/pages/single_foodbank.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SingleFoodbank()));
              },
              child: Text("Go to next page")),
        ),
      ),
    );
  }
}
